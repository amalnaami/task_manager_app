import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:task_manager_app/core/task_management_assets.dart';

class LogoWidget extends StatelessWidget {
  final double logoWidth;
  final Color? logoColor;
  final Color subTitleColor;

  const LogoWidget({
    super.key,
    required this.logoWidth,
    this.logoColor = Colors.white,
    required this.subTitleColor,
  });

  final _delayDuration = const Duration(milliseconds: 200);
  final _duration = const Duration(milliseconds: 500);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          TaskManagementAssets.logo,
          width: logoWidth,
        ).animate().fade(
              delay: _delayDuration,
              duration: _duration,
            ),
        SizedBox(height: 10),
        Text(
          'Task Manager',
          style: TextStyle(
            color: logoColor,
            fontWeight: FontWeight.w800,
            fontSize: 35,
            letterSpacing: 1,
          ),
        ),
        Text(
          'Follow up your tasks',
          style: TextStyle(
            color: subTitleColor,
            fontSize: 15,
            letterSpacing: 2.5,
          ),
        ),
      ],
    );
  }
}
