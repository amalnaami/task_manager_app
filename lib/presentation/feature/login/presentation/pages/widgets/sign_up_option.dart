import 'package:flutter/material.dart';
import 'package:task_manager_app/core/task_management_colors.dart';

class SignUpOption extends StatelessWidget {
  const SignUpOption({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        text: TextSpan(
          text: 'Don\'t have an account?',
          style: TextStyle(
            color: TaskManagementColors.blackColor,
            fontSize: 15,
          ),
          children: <TextSpan>[
            TextSpan(
              text: ' Sign Up',
              style: TextStyle(
                  color: TaskManagementColors.yellowColor,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
