import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:task_manager_app/core/task_management_colors.dart';
import 'package:task_manager_app/core/task_manager_constants.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/widgets/show_snack_bar.dart';
import 'package:task_manager_app/routing/router.dart';
import 'package:task_manager_app/service/cache/shared_pref.dart';

class LogoutButton extends StatelessWidget {
  LogoutButton({super.key});

  final prefs = getIt<SharedPrefsService>();

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        prefs.remove(key: TaskManagerConstants.userToken);
        prefs.remove(key: TaskManagerConstants.tasks);
        showSnackBar(context, 'Logout Successfully', Colors.green);

        /// Push to Dashboard Route
        context.router.pushAndPopUntil(
          LoginRoute(),
          predicate: (_) => false,
        );
      },
      icon: Icon(
        Icons.logout,
        size: 20,
        color: TaskManagementColors.backgroundColor,
      ),
    );
  }
}
