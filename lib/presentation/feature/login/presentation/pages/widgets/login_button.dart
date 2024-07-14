import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_manager_app/core/task_management_colors.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/bloc/login_bloc.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/bloc/login_event.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/bloc/login_state.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/widgets/show_snack_bar.dart';
import 'package:task_manager_app/routing/router.dart';

class LoginButton extends StatefulWidget {
  const LoginButton({
    super.key,
    required this.formKey,
    required this.username,
    required this.password,
  });

  final GlobalKey<FormState> formKey;
  final String username;
  final String password;

  @override
  State<LoginButton> createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<LoginBloc>(),
      child: BlocConsumer<LoginBloc, LoginState>(
        listener: (context, state) {
          if (state is LoginLoadedState) {
            showSnackBar(context, 'Login Successfully', Colors.green);

            context.router.replace(
              const TaskManagementRoute(),
            );
          } else if (state is LoginErrorState) {
            showSnackBar(context, state.message, Colors.red);
          }
        },
        builder: (context, state) {
          return Container(
            padding: EdgeInsets.only(top: 30, bottom: 60),
            width: double.infinity,
            child: TextButton(
              style: ButtonStyle(
                padding: MaterialStateProperty.all(
                  const EdgeInsets.symmetric(vertical: 20),
                ),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(10.0), // Add border radius
                  ),
                ),
                backgroundColor:
                    MaterialStateProperty.all(TaskManagementColors.pinkColor),
              ),
              onPressed: () {
                if (widget.formKey.currentState!.validate()) {
                  context.read<LoginBloc>().add(
                        LoginFetchDataEvent(
                          username: widget.username,
                          password: widget.password,
                        ),
                      );
                }
                FocusScope.of(context).unfocus();
              },
              child: (state is LoginLoadingState)
                  ? CircularProgressIndicator(
                      color: TaskManagementColors.yellowColor,
                      backgroundColor:
                          TaskManagementColors.backgroundColor.withOpacity(0.3),
                    )
                  : const Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
            ),
          );
        },
      ),
    );
  }
}
