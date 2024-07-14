import 'package:dartz/dartz.dart';
import 'package:task_manager_app/core/failure/failure.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/all_to_do_tasks_model/all_to_do_tasks_model.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/to_do_task_model/to_do_task_model.dart';
import 'package:task_manager_app/presentation/feature/task_management/domain/repository/task_management_repository.dart';

class TaskManagementUseCase {
  Future<Either<Failure, AllToDoTasksModel>> getAllTasksFromApi(int skip,
      {int limit = 10}) {
    return getIt<TaskManagementRepository>().getAllTasks(
      skip,
      limit: limit,
    );
  }

  Future<Either<Failure, ToDoTaskModel>> addToDoTaskFromApi(String todo, String userId,
      {required bool completed}) {
    return getIt<TaskManagementRepository>().addToDoTask(
      todo,
      userId,
      completed: completed,
    );
  }

  Future<Either<Failure, ToDoTaskModel>> editToDoTaskFromApi(int todoId,
      {required bool completed}) {
    return getIt<TaskManagementRepository>().editToDoTask(
      todoId,
      completed: completed,
    );
  }

  Future<Either<Failure, ToDoTaskModel>> deleteToDoTaskFromApi(int todoId) {
    return getIt<TaskManagementRepository>().deleteToDoTask(todoId);
  }
}
