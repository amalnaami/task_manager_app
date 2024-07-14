import 'package:dartz/dartz.dart';
import 'package:task_manager_app/core/failure/failure.dart';
import 'package:task_manager_app/presentation/feature/login/data/models/user_data_model/user_data_model.dart';

abstract class LoginRepository {
  Future<Either<Failure, UserDataModel>> login(
    String username,
    String password, {
    int expiresInMins = 60,
  });
}
