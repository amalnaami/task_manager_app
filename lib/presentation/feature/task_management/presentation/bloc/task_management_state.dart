import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/all_to_do_tasks_model/all_to_do_tasks_model.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/to_do_task_model/to_do_task_model.dart';

part 'task_management_state.freezed.dart';

@freezed
class TaskManagementState with _$TaskManagementState {
  const factory TaskManagementState.initial() = TaskManagementInitialState;

  const factory TaskManagementState.loading() = TaskManagementLoadingState;

  const factory TaskManagementState.loadingMoreTasks() =
      TaskManagementLoadingMoreTasksState;

  const factory TaskManagementState.error(String? message) =
      TaskManagementErrorState;

  const factory TaskManagementState.getAllToDoTask({
    required AllToDoTasksModel allToDoTasksModel,
    bool? hasMore,
  }) = TaskManagementGetAllToDoTaskState;

  const factory TaskManagementState.noMoreTasks() =
      TaskManagementNoMoreTasksState;

  const factory TaskManagementState.taskAdded(ToDoTaskModel task) = TaskAdded;

  const factory TaskManagementState.taskEdited(ToDoTaskModel task) = TaskEdited;

  const factory TaskManagementState.taskDeleted(ToDoTaskModel task) =
      TaskDeleted;
}
