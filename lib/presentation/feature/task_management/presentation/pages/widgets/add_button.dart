import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_manager_app/core/task_management_colors.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/bloc/task_management_bloc.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/bloc/task_management_state.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/widgets/show_add_task_bottom_sheet.dart';

class AddButton extends StatefulWidget {
  const AddButton({super.key, required this.scrollToEnd});
  final void Function() scrollToEnd;

  @override
  State<AddButton> createState() => _AddButtonState();
}

class _AddButtonState extends State<AddButton> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TaskManagementBloc, TaskManagementState>(
      listener: (context, state) {},
      builder: (context, state) {
        return IconButton(
          onPressed: () => showAddTaskBottomSheet(
            context,
            BlocProvider.of<TaskManagementBloc>(context),
            widget.scrollToEnd,
          ),
          icon: Icon(
            Icons.add,
            color: TaskManagementColors.backgroundColor,
          ),
        );
      },
    );
  }
}
