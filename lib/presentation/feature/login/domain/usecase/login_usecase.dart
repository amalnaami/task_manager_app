import 'package:dartz/dartz.dart';
import 'package:task_manager_app/core/failure/failure.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/login/data/models/user_data_model/user_data_model.dart';
import 'package:task_manager_app/presentation/feature/login/domain/repository/login_repository.dart';

class LoginUseCase {
  Future<Either<Failure, UserDataModel>> loginFromApi(String username, String password) {
    return getIt<LoginRepository>().login(username, password);
  }
}
