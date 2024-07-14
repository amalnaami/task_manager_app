import 'package:flutter/material.dart';
import 'package:task_manager_app/core/task_management_colors.dart';
import 'package:task_manager_app/core/task_manager_constants.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/pages/widgets/field_content.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/bloc/task_management_bloc.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/bloc/task_management_event.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/widgets/button.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/widgets/checkbox_widget.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/widgets/show_snack_bar.dart';
import 'package:task_manager_app/service/cache/shared_pref.dart';

void showAddTaskBottomSheet(
  BuildContext context,
  TaskManagementBloc taskManagementBloc,
  void Function() scrollToEnd,
) {
  final TextEditingController _taskController = TextEditingController();
  bool _isCompleted = false;
  final pref = getIt<SharedPrefsService>();
  showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    builder: (BuildContext context) {
      return Padding(
        padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewInsets.bottom,
        ),
        child: StatefulBuilder(
          builder: (BuildContext context, StateSetter setState) {
            return Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      'Add New Task',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: TaskManagementColors.yellowColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  FieldContent(
                    text: 'Task Title',
                    controller: _taskController,
                    hintText: 'Enter your task here',
                    v: (value) {
                      if ((value ?? '').isEmpty) {
                        return 'Please enter your task here';
                      }
                      return null;
                    },
                    keyboardType: TextInputType.text,
                  ),
                  CheckboxWidget(
                    value: _isCompleted,
                    text: 'Completed',
                    onChanged: (bool? value) {
                      setState(() {
                        _isCompleted = value!;
                      });
                    },
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: AddTaskButton(
                          buttonColor: Colors.grey,
                          buttonText: 'Cancel',
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: AddTaskButton(
                          buttonColor: TaskManagementColors.pinkColor,
                          buttonText: 'Add',
                          onPressed: () {
                            if (_taskController.text.isNotEmpty) {
                              taskManagementBloc.add(
                                AddTaskEvent(
                                  todo: _taskController.text,
                                  userId: pref.read(
                                      TaskManagerConstants.userId, '')!,
                                  completed: _isCompleted,
                                ),
                              );
                              Navigator.of(context).pop();
                              scrollToEnd();
                              showSnackBar(
                                  context, 'Added Successfully', Colors.green);
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            );
          },
        ),
      );
    },
  );
}
