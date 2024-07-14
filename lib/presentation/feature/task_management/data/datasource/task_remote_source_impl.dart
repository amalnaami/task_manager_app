import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:task_manager_app/core/failure/failure.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/datasource/i_task_remote_source.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/all_to_do_tasks_model/all_to_do_tasks_model.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/to_do_task_model/to_do_task_model.dart';
import 'package:task_manager_app/service/api_service.dart';

class TaskRemoteSourceImpl implements ITaskRemoteSource {
  @override
  Future<Either<Failure, AllToDoTasksModel>> getAllTasks(
    int skip, {
    int limit = 10,
  }) async {
    try {
      final request = getIt<ApiService>();
      final response = await request.get('todos?limit=$limit&skip=$skip');
      final allToDoTasks = AllToDoTasksModel.fromJson(response.data!);
      if (response.statusCode == 200) {
        return Right(allToDoTasks);
      } else {
        return Left(Failure.customError(
            message: 'Something went wrong. Please try again.'));
      }
    } on TimeoutException {
      return const Left(
        Failure.timeout(
            message: 'Oops! Request timed out. Please try again later.'),
      );
    } catch (e) {
      return const Left(
        Failure.customError(
            message:
                'Oops! It seems you\'re not connected to the internet. Please check your connection and try again.'),
      );
    }
  }

  @override
  Future<Either<Failure, ToDoTaskModel>> addToDoTask(
    String todo,
    String userId, {
    required bool completed,
  }) async {
    try {
      final request = getIt<ApiService>();
      final response = await request.post('todos/add', data: {
        'todo': todo,
        'userId': userId,
        'completed': completed,
      });
      if (response.statusCode == 200) {
        final toDoTasks = ToDoTaskModel.fromJson(response.data!);
        return Right(toDoTasks);
      } else {
        return Left(Failure.customError(
            message: 'Something went wrong. Please try again.'));
      }
    } on TimeoutException {
      return const Left(
        Failure.timeout(
            message: 'Oops! Request timed out. Please try again later.'),
      );
    } catch (e) {
      return const Left(
        Failure.customError(
            message:
                'Oops! It seems you\'re not connected to the internet. Please check your connection and try again.'),
      );
    }
  }

  @override
  Future<Either<Failure, ToDoTaskModel>> editToDoTask(
    int todoId, {
    required bool completed,
  }) async {
    try {
      final request = getIt<ApiService>();
      final response = await request.put('todos/$todoId', data: {
        'completed': completed,
      });
      if (response.statusCode == 200) {
        final toDoTasks = ToDoTaskModel.fromJson(response.data!);
        return Right(toDoTasks);
      } else {
        return Left(Failure.customError(
            message: 'Something went wrong. Please try again.'));
      }
    } on TimeoutException {
      return const Left(
        Failure.timeout(
            message: 'Oops! Request timed out. Please try again later.'),
      );
    } catch (e) {
      return const Left(
        Failure.customError(
            message:
                'Oops! It seems you\'re not connected to the internet. Please check your connection and try again.'),
      );
    }
  }

  @override
  Future<Either<Failure, ToDoTaskModel>> deleteToDoTask(int todoId) async {
    try {
      final request = getIt<ApiService>();
      final response = await request.delete('todos/$todoId');
      if (response.statusCode == 200) {
        final toDoTasks = ToDoTaskModel.fromJson(response.data!);
        return Right(toDoTasks);
      } else {
        return Left(Failure.customError(
            message: 'Something went wrong. Please try again.'));
      }
    } on TimeoutException {
      return const Left(
        Failure.timeout(
            message: 'Oops! Request timed out. Please try again later.'),
      );
    } catch (e) {
      return const Left(
        Failure.customError(
            message:
                'Oops! It seems you\'re not connected to the internet. Please check your connection and try again.'),
      );
    }
  }
}
