import 'package:flutter/material.dart';

class AddTaskButton extends StatelessWidget {
  const AddTaskButton({
    super.key,
    required this.buttonColor,
    required this.buttonText,
    required this.onPressed,
  });

  final Color buttonColor;
  final String buttonText;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(buttonColor),
        padding: MaterialStateProperty.all(const EdgeInsets.all(16.0)),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
      ),
      child: Text(
        buttonText,
        style: TextStyle(color: Colors.white),
      ),
      onPressed: onPressed,
    );
  }
}
