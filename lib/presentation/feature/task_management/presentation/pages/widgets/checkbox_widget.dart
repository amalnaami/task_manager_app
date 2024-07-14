import 'package:flutter/material.dart';
import 'package:task_manager_app/core/task_management_colors.dart';

class CheckboxWidget extends StatelessWidget {
  const CheckboxWidget({
    super.key,
    required this.value,
    required this.text,
    required this.onChanged,
  });

  final bool value;
  final String text;
  final void Function(bool?) onChanged;

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      activeColor: TaskManagementColors.pinkColor,
      checkColor: TaskManagementColors.backgroundColor,
      value: value,
      contentPadding: EdgeInsets.zero,
      onChanged: onChanged,
      title: Text(text),
    );
  }
}
