import 'package:auto_route/auto_route.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/pages/login_page.dart';
import 'package:task_manager_app/presentation/feature/spalsh/spalsh_page.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/task_managment.dart';

part 'router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        CustomRoute(
          page: SplashRoute.page,
          initial: true,
          transitionsBuilder: TransitionsBuilders.fadeIn,
          durationInMilliseconds: 500,
        ),
        AutoRoute(page: LoginRoute.page),
        AutoRoute(page: TaskManagementRoute.page),
      ];
}
