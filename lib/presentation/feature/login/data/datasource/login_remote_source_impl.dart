import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:task_manager_app/core/failure/failure.dart';
import 'package:task_manager_app/core/task_manager_constants.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/login/data/datasource/i_login_remote_source.dart';
import 'package:task_manager_app/presentation/feature/login/data/models/user_data_model/user_data_model.dart';
import 'package:task_manager_app/service/api_service.dart';
import 'package:task_manager_app/service/cache/shared_pref.dart';

class LoginRemoteSourceImpl implements ILoginRemoteSource {
  final sharedPrefs = getIt<SharedPrefsService>();

  @override
  Future<Either<Failure, UserDataModel>> login(String username, String password,
      {int expiresInMins = 60}) async {
    try {
      final request = getIt<ApiService>();
      final response = await request.post(
        'auth/login',
        data: {
          'username': username,
          'password': password,
          'expiresInMins': expiresInMins,
        },
      );
      if (response.statusCode == 200) {
        final userModel = UserDataModel.fromJson(response.data!);
        await saveToken(userModel.token.toString());
        await saveUserId(userModel.id.toString());
        return Right(userModel);
      } else {
        return Left(
          Failure.customError(message: response.data!['message'].toString()),
        );
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
  Future<void> saveToken(String token) async {
    await sharedPrefs.put(
      key: TaskManagerConstants.userToken,
      value: token,
    );
  }

  @override
  Future<void> saveUserId(String userId) async {
    await sharedPrefs.put(
      key: TaskManagerConstants.userId,
      value: userId,
    );
  }
}
