import 'package:dartz/dartz.dart';
import 'package:task_manager_app/core/failure/failure.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/all_to_do_tasks_model/all_to_do_tasks_model.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/to_do_task_model/to_do_task_model.dart';

abstract class TaskManagementRepository {
  Future<Either<Failure, AllToDoTasksModel>> getAllTasks(
    int skip, {
    int limit = 10,
  });

  Future<Either<Failure, ToDoTaskModel>> addToDoTask(
    String todo,
    String userId, {
    required bool completed,
  });

  Future<Either<Failure, ToDoTaskModel>> editToDoTask(
    int todoId, {
    required bool completed,
  });

  Future<Either<Failure, ToDoTaskModel>> deleteToDoTask(int todoId);
}
