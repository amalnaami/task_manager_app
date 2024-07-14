import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/login/domain/usecase/login_usecase.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/bloc/login_event.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/bloc/login_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginInitialState()) {
    on<LoginFetchDataEvent>((event, emit) async {
      emit(const LoginState.loading());

      final result = await getIt<LoginUseCase>().loginFromApi(
        event.username,
        event.password,
      );

      result.fold(
        (failure) {
          emit(LoginState.error(failure.message));
        },
        (data) {
          emit(LoginState.loadedState(userDataModel: data));
        },
      );

    });
  }
}
