import 'package:bloc/bloc.dart';
import 'package:task_manager_app/core/task_manager_constants.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/all_to_do_tasks_model/all_to_do_tasks_model.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/to_do_task_model/to_do_task_model.dart';
import 'package:task_manager_app/presentation/feature/task_management/domain/usecase/task_management_usecase.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/bloc/task_management_event.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/bloc/task_management_state.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TaskManagementBloc
    extends Bloc<TaskManagementEvent, TaskManagementState> {
  TaskManagementBloc() : super(const TaskManagementInitialState()) {
    on<FetchAllTasksEvent>(_onFetchAllTasks);
    on<AddTaskEvent>(_onAddTask);
    on<EditTaskEvent>(_onEditTask);
    on<DeleteTaskEvent>(_onDeleteTask);
    on<LoadMoreTasksEvent>(_onLoadMoreTasks);
  }

  Future<void> _onFetchAllTasks(
    FetchAllTasksEvent event,
    Emitter<TaskManagementState> emit,
  ) async {
    emit(const TaskManagementState.loading());
    final prefs = await SharedPreferences.getInstance();
    final savedTasks = prefs.getString(TaskManagerConstants.tasks);
    if (savedTasks != null) {
      final data = allToDoTasksModelFromJson(savedTasks);
      emit(TaskManagementState.getAllToDoTask(
        allToDoTasksModel: data,
        hasMore: data.todos!.length + data.skip! < data.total!,
      ));
      return;
    }

    final result = await getIt<TaskManagementUseCase>()
        .getAllTasksFromApi(event.skip, limit: event.limit);

    await result.fold(
      (failure) async => emit(
        TaskManagementState.error(failure.message),
      ),
      (data) async {
        await prefs.setString(
            TaskManagerConstants.tasks, allToDoTasksModelToJson(data));
        emit(
          TaskManagementState.getAllToDoTask(
            allToDoTasksModel: data,
            hasMore: data.todos!.length + data.skip! < data.total!,
          ),
        );
      },
    );
  }

  Future<void> _onAddTask(
    AddTaskEvent event,
    Emitter<TaskManagementState> emit,
  ) async {
    final task = ToDoTaskModel(
      id: state is TaskManagementGetAllToDoTaskState
          ? (state as TaskManagementGetAllToDoTaskState)
                  .allToDoTasksModel
                  .todos!
                  .length +
              100
          : 100,
      todo: event.todo,
      completed: event.completed,
    );

    if (state is TaskManagementGetAllToDoTaskState) {
      final currentState = state as TaskManagementGetAllToDoTaskState;
      final updatedTasks =
          List<ToDoTaskModel>.from(currentState.allToDoTasksModel.todos!)
            ..add(task);
      final updatedModel =
          currentState.allToDoTasksModel.copyWith(todos: updatedTasks);

      await _saveTasksToPrefs(updatedModel);

      emit(
        TaskManagementState.getAllToDoTask(
          allToDoTasksModel: updatedModel,
          hasMore: currentState.hasMore,
        ),
      );
    }
  }

  Future<void> _onEditTask(
    EditTaskEvent event,
    Emitter<TaskManagementState> emit,
  ) async {
    final result = await getIt<TaskManagementUseCase>().editToDoTaskFromApi(
      event.todoId,
      completed: event.completed,
    );
    await result.fold(
      (failure) async => emit(
        TaskManagementState.error(failure.message),
      ),
      (data) async {
        if (state is TaskManagementGetAllToDoTaskState) {
          final currentState = state as TaskManagementGetAllToDoTaskState;
          final updatedTasks = currentState.allToDoTasksModel.todos!
              .map((task) => task.id == event.todoId
                  ? task.copyWith(completed: event.completed)
                  : task)
              .toList();
          final updatedModel =
              currentState.allToDoTasksModel.copyWith(todos: updatedTasks);

          await _saveTasksToPrefs(updatedModel);

          emit(
            TaskManagementState.getAllToDoTask(
              allToDoTasksModel: updatedModel,
              hasMore: currentState.hasMore,
            ),
          );
        }
      },
    );
  }

  Future<void> _onDeleteTask(
    DeleteTaskEvent event,
    Emitter<TaskManagementState> emit,
  ) async {
    final result = await getIt<TaskManagementUseCase>().deleteToDoTaskFromApi(
      event.todoId,
    );
    await result.fold(
      (failure) async => emit(
        TaskManagementState.error(failure.message),
      ),
      (_) async {
        if (state is TaskManagementGetAllToDoTaskState) {
          final currentState = state as TaskManagementGetAllToDoTaskState;
          final updatedTasks = currentState.allToDoTasksModel.todos!
              .where((task) => task.id != event.todoId)
              .toList();
          final updatedModel =
              currentState.allToDoTasksModel.copyWith(todos: updatedTasks);

          await _saveTasksToPrefs(updatedModel);

          emit(
            TaskManagementState.getAllToDoTask(
              allToDoTasksModel: updatedModel,
              hasMore: currentState.hasMore,
            ),
          );
        }
      },
    );
  }

  Future<void> _onLoadMoreTasks(
    LoadMoreTasksEvent event,
    Emitter<TaskManagementState> emit,
  ) async {
    if (state is TaskManagementGetAllToDoTaskState) {
      final currentState = state as TaskManagementGetAllToDoTaskState;
      final currentTasksCount = currentState.allToDoTasksModel.todos!.length;
      final currentSkip = currentState.allToDoTasksModel.skip;

      if (currentTasksCount + currentSkip! <
          currentState.allToDoTasksModel.total!) {
        emit(
          const TaskManagementState.loadingMoreTasks(),
        );

        final result = await getIt<TaskManagementUseCase>().getAllTasksFromApi(
          currentTasksCount + currentSkip,
          limit: currentState.allToDoTasksModel.limit!,
        );

        await result.fold(
          (failure) async => emit(
            TaskManagementState.error(failure.message),
          ),
          (data) async {
            List<ToDoTaskModel> updatedTasks =
                List<ToDoTaskModel>.from(currentState.allToDoTasksModel.todos!)
                  ..addAll(data.todos!);
            final updatedModel =
                currentState.allToDoTasksModel.copyWith(todos: updatedTasks);

            await _saveTasksToPrefs(updatedModel);

            emit(currentState.copyWith(
              allToDoTasksModel: updatedModel,
              hasMore:
                  updatedTasks.length + currentSkip + data.limit! < data.total!,
            ));
          },
        );
      } else {
        emit(
          const TaskManagementState.noMoreTasks(),
        );
      }
    }
  }

  Future<void> _saveTasksToPrefs(AllToDoTasksModel model) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(
      TaskManagerConstants.tasks,
      allToDoTasksModelToJson(model),
    );
  }
}
