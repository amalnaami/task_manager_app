import 'package:flutter/material.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/pages/widgets/field_content.dart';

class Fields extends StatefulWidget {
  const Fields(
      {super.key,
      required this.usernameController,
      required this.passwordController});

  final TextEditingController usernameController;
  final TextEditingController passwordController;

  @override
  State<Fields> createState() => _FieldsState();
}

class _FieldsState extends State<Fields> {
  final _padding = 10.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FieldContent(
          text: 'Username',
          controller: widget.usernameController,
          hintText: 'Enter your username',
          v: (value) {
            if ((value ?? '').isEmpty) {
              return 'Please enter username';
            }
            return null;
          },
          keyboardType: TextInputType.emailAddress,
        ),
        SizedBox(height: _padding),
        FieldContent(
          text: 'Password',
          controller: widget.passwordController,
          hintText: 'Enter your password',
          v: (value) {
            if ((value ?? '').isEmpty) {
              return 'Please enter password';
            }
            return null;
          },
          keyboardType: TextInputType.visiblePassword,
        ),
      ],
    );
  }
}
