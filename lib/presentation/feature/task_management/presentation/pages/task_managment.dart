import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:task_manager_app/core/task_management_assets.dart';
import 'package:task_manager_app/core/task_management_colors.dart';
import 'package:task_manager_app/infrastructure/injection.dart';
import 'package:task_manager_app/presentation/feature/task_management/data/models/to_do_task_model/to_do_task_model.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/bloc/task_management_bloc.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/bloc/task_management_event.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/bloc/task_management_state.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/widgets/add_button.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/widgets/checkbox_widget.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/widgets/logout_button.dart';
import 'package:task_manager_app/presentation/feature/task_management/presentation/pages/widgets/show_snack_bar.dart';

@RoutePage()
class TaskManagementPage extends StatefulWidget {
  const TaskManagementPage({super.key});

  @override
  State<TaskManagementPage> createState() => _TaskManagementPageState();
}

class _TaskManagementPageState extends State<TaskManagementPage> {
  final int skip = 0;
  final ScrollController _scrollController = ScrollController();

  void _scrollToEnd() {
    _scrollController.animateTo(
      _scrollController.position.maxScrollExtent,
      duration: Duration(seconds: 2),
      curve: Curves.easeOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) {
        final bloc = getIt<TaskManagementBloc>()
          ..add(FetchAllTasksEvent(10, skip: skip));
        return bloc;
      },
      child: Scaffold(
        backgroundColor: TaskManagementColors.backgroundColor,
        appBar: _buildAppBar(),
        body: _buildBody(),
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: TaskManagementColors.yellowColor,
      actions: [
        AddButton(scrollToEnd: _scrollToEnd),
        LogoutButton(),
      ],
      title: const Text(
        'Task Management',
        style: TextStyle(color: Colors.white),
      ),
    );
  }

  Widget _buildBody() {
    return BlocConsumer<TaskManagementBloc, TaskManagementState>(
      listener: (context, state) {
        if (state is TaskManagementErrorState) {
          showSnackBar(context, state.message, Colors.red);
        }
      },
      buildWhen: (previous, current) {
        if (current is TaskManagementGetAllToDoTaskState) {
          return true;
        }
        return false;
      },
      builder: (context, state) {
        if (state is TaskManagementLoadingState) {
          return const Center(child: CircularProgressIndicator());
        } else if (state is TaskManagementGetAllToDoTaskState) {
          final allTasks = state.allToDoTasksModel.todos ?? [];

          return _buildTaskList(
            allTasks,
            state.hasMore ?? false,
          );
        }
        return const SizedBox();
      },
    );
  }

  Widget _buildTaskList(
    List<ToDoTaskModel> tasks,
    bool hasMore,
  ) {
    if (tasks.isEmpty) {
      return Center(child: Image.asset(TaskManagementAssets.empty));
    }

    return ListView.builder(
      controller: _scrollController,
      itemCount: hasMore ? tasks.length + 1 : tasks.length,
      itemBuilder: (context, index) {
        if (index == tasks.length && hasMore) {
          return Center(
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                  TaskManagementColors.yellowColor,
                ),
                padding: MaterialStateProperty.all(
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10)),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              onPressed: () {
                context.read<TaskManagementBloc>().add(LoadMoreTasksEvent());
              },
              child: Text(
                'Load More',
                style: TextStyle(color: Colors.white),
              ),
            ),
          );
        }

        return Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: TaskManagementColors.blackColor.withOpacity(0.15),
                spreadRadius: 2,
                blurRadius: 5,
                offset: const Offset(0, 0),
              ),
            ],
            color: TaskManagementColors.backgroundColor,
          ),
          child: Slidable(
            endActionPane: ActionPane(
              motion: const ScrollMotion(),
              children: [
                SlidableAction(
                  borderRadius: BorderRadius.circular(10),
                  onPressed: (context) => context
                      .read<TaskManagementBloc>()
                      .add(DeleteTaskEvent(todoId: tasks[index].id!)),
                  backgroundColor: Colors.red,
                  icon: Icons.delete,
                ),
              ],
            ),
            child: CheckboxWidget(
              value: tasks[index].completed!,
              text: tasks[index].todo!,
              onChanged: (value) {
                context.read<TaskManagementBloc>().add(
                      EditTaskEvent(
                        todoId: tasks[index].id!,
                        completed: value!,
                      ),
                    );
              },
            ),
          ),
        );
      },
    );
  }
}
