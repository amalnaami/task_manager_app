import 'package:get_it/get_it.dart';
import 'package:task_manager_app/presentation/feature/login/data/datasource/i_login_remote_source.dart';
import 'package:task_manager_app/presentation/feature/login/data/datasource/login_remote_source_impl.dart';
import 'package:task_manager_app/presentation/feature/login/data/repository/login_repository.dart';
import 'package:task_manager_app/presentation/feature/login/domain/repository/login_repository.dart';
import 'package:task_manager_app/presentation/feature/login/domain/usecase/login_usecase.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/bloc/login_bloc.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/datasource/i_task_remote_source.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/datasource/task_remote_source_impl.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/repository/task_management_repository_impl.dart';
import 'package:task_manager_app/presentation/feature/task_management/domain/repository/task_management_repository.dart';
import 'package:task_manager_app/presentation/feature/task_management/domain/usecase/task_management_usecase.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/bloc/task_management_bloc.dart';
import 'package:task_manager_app/service/api_service.dart';
import 'package:task_manager_app/service/cache/shared_pref.dart';

final getIt = GetIt.instance;

Future<void> configureInjection() async {
  getIt

    /// Registering the [SharedPrefsService] instance
    ..registerSingleton<SharedPrefsService>(SharedPrefsService())

    /// Registering the [ApiService] instance
    ..registerSingleton<ApiService>(ApiService())

    /// Registering the [LoginRepository] and [ILoginRemoteSource] instances
    ..registerFactory<LoginRepository>(LoginRepositoryImp.new)
    ..registerFactory<ILoginRemoteSource>(LoginRemoteSourceImpl.new)
    ..registerFactory<LoginUseCase>(LoginUseCase.new)
    ..registerFactory<LoginBloc>(LoginBloc.new)

    /// Registering the [TaskManagementRepository] and [TaskManagementRemoteSource] instances
    ..registerFactory<TaskManagementRepository>(TaskManagementRepositoryImpl.new)
    ..registerFactory<ITaskRemoteSource>(TaskRemoteSourceImpl.new)
    ..registerFactory<TaskManagementUseCase>(TaskManagementUseCase.new)
    ..registerFactory<TaskManagementBloc>(TaskManagementBloc.new);
}
