import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task_manager_app/presentation/feature/login/data/models/user_data_model/user_data_model.dart';

part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = LoginInitialState;

  const factory LoginState.loading() = LoginLoadingState;

  const factory LoginState.error(String? message) = LoginErrorState;

  const factory LoginState.loadedState({
    required UserDataModel userDataModel,
  }) = LoginLoadedState;
}
