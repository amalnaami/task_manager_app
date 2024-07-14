import 'package:dartz/dartz.dart';
import 'package:task_manager_app/core/failure/failure.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/login/data/datasource/i_login_remote_source.dart';
import 'package:task_manager_app/presentation/feature/login/data/models/user_data_model/user_data_model.dart';
import 'package:task_manager_app/presentation/feature/login/domain/repository/login_repository.dart';

class LoginRepositoryImp extends LoginRepository {
  @override
  Future<Either<Failure, UserDataModel>> login(
    String email,
    String password, {
    int expiresInMins = 60,
  }) {
    return getIt<ILoginRemoteSource>().login(email, password);
  }
}
