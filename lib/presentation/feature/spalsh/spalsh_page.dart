import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:task_manager_app/core/task_management_colors.dart';
import 'package:task_manager_app/core/task_manager_constants.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/pages/widgets/logo_widget.dart';
import 'package:task_manager_app/routing/router.dart';
import 'package:task_manager_app/service/cache/shared_pref.dart';

@RoutePage()
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  late Size size;
  final prefs = getIt<SharedPrefsService>();
  late String? token;

  @override
  void initState() {
    super.initState();
    _navigateToHomeAfterDelay();
    token = prefs.read(TaskManagerConstants.userToken, '');
  }

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: TaskManagementColors.backgroundColor,
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Container(
      width: size.width,
      height: size.height,
      padding: const EdgeInsets.all(20),
      child: _buildLogo(),
    );
  }

  Widget _buildLogo() {
    return LogoWidget(
      logoWidth: size.width / 2.5,
      logoColor: TaskManagementColors.pinkColor,
      subTitleColor: TaskManagementColors.orangeColor,
    );
  }

  Future<void> _navigateToHomeAfterDelay() async {
    await Future.delayed(const Duration(seconds: 1)).whenComplete(() {
      context.router.pushAndPopUntil(
        (token == null && (token ?? '').isEmpty)
            ? LoginRoute()
            : TaskManagementRoute(),
        predicate: (_) => false,
      );
    });
  }
}
