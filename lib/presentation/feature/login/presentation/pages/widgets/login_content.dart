import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_manager_app/core/task_management_colors.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/bloc/login_bloc.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/bloc/login_event.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/bloc/login_state.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/pages/widgets/fields.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/pages/widgets/login_button.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/pages/widgets/sign_up_option.dart';
import 'package:task_manager_app/routing/router.dart';

class LoginFieldsContent extends StatefulWidget {
  const LoginFieldsContent({super.key});

  @override
  State<LoginFieldsContent> createState() => _LoginFieldsContentState();
}

class _LoginFieldsContentState extends State<LoginFieldsContent> {
  final _padding = 30.0;
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: ListView(
        children: [
          Text(
            'Login to your account',
            style: TextStyle(
              color: TaskManagementColors.yellowColor,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: _padding),
          Fields(
            usernameController: usernameController,
            passwordController: passwordController,
          ),
          LoginButton(
            username: usernameController.text.trim(),
            password: passwordController.text.trim(),
            formKey: formKey,
          ),
          SignUpOption(),
        ],
      ),
    );
  }
}
