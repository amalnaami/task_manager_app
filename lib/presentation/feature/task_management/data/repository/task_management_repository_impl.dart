import 'package:dartz/dartz.dart';
import 'package:task_manager_app/core/failure/failure.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/datasource/i_task_remote_source.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/all_to_do_tasks_model/all_to_do_tasks_model.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/to_do_task_model/to_do_task_model.dart';
import 'package:task_manager_app/presentation/feature/task_management/domain/repository/task_management_repository.dart';

class TaskManagementRepositoryImpl extends TaskManagementRepository {
  @override
  Future<Either<Failure, AllToDoTasksModel>> getAllTasks(int skip,
      {int limit = 10}) {
    return getIt<ITaskRemoteSource>().getAllTasks(
      skip,
      limit: limit,
    );
  }

  @override
  Future<Either<Failure, ToDoTaskModel>> addToDoTask(String todo, String userId,
      {required bool completed}) {
    return getIt<ITaskRemoteSource>().addToDoTask(
      todo,
      userId,
      completed: completed,
    );
  }

  @override
  Future<Either<Failure, ToDoTaskModel>> editToDoTask(int todoId,
      {required bool completed}) {
    return getIt<ITaskRemoteSource>().editToDoTask(
      todoId,
      completed: completed,
    );
  }

  @override
  Future<Either<Failure, ToDoTaskModel>> deleteToDoTask(int todoId) {
    return getIt<ITaskRemoteSource>().deleteToDoTask(todoId);
  }
}
