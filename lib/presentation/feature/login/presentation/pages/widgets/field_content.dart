import 'package:flutter/material.dart';
import 'package:task_manager_app/core/task_management_colors.dart';

class FieldContent extends StatelessWidget {
  final String text;
  final String hintText;
  final TextEditingController controller;
  final String? Function(String?)? v;
  final TextInputType keyboardType;

  const FieldContent({
    super.key,
    required this.text,
    required this.hintText,
    required this.controller,
    required this.v,
    required this.keyboardType,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          text,
          style: TextStyle(
              color: TaskManagementColors.blackColor,
              fontSize: 15,
              fontWeight: FontWeight.normal,
              height: 2),
        ),
        TextFormField(
          keyboardType: keyboardType,
          controller: controller,
          validator: v,
          decoration: InputDecoration(
            hintText: hintText,
            hintStyle: TextStyle(
              color: TaskManagementColors.blackColor,
              fontSize: 12,
              fontWeight: FontWeight.normal,
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                  color: TaskManagementColors.blackColor, width: 0.5),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide:
                  BorderSide(color: TaskManagementColors.blueColor, width: 0.5),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            errorBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red, width: 0.5),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red, width: 0.5),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            filled: true,
            fillColor: Colors.white,
          ),
        ),
      ],
    );
  }
}
