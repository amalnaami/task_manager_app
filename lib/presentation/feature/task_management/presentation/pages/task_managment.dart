import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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

  late Size size;
  final _containerBorderRadius = 50.0;
  final _pagePadding = 20.0;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return BlocProvider(
      create: (context) {
        final bloc = getIt<TaskManagementBloc>()
          ..add(FetchAllTasksEvent(10, skip: skip));
        return bloc;
      },
      child: Scaffold(
        backgroundColor: TaskManagementColors.backgroundColor,
        body: Stack(
          children: [
            _buildStackTitleWidget(),
            _buildBody(),
          ],
        ),
      ),
    );
  }

  Widget _buildStackTitleWidget() {
    return Container(
      height: size.height / 4.5,
      width: size.width,
      padding: EdgeInsets.symmetric(horizontal: 20),
      color: TaskManagementColors.yellowColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Task Management',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          Spacer(),
          LogoutButton(),
        ],
      ),
    );
  }

  Widget _buildBody() {
    return Container(
      width: size.width,
      margin: EdgeInsets.only(top: size.height / 6),
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: TaskManagementColors.backgroundColor,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(_containerBorderRadius),
        ),
      ),
      padding: EdgeInsets.symmetric(vertical: _pagePadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(_pagePadding),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'You can edit and delete your tasks here',
                ),
                AddButton(scrollToEnd: _scrollToEnd),
              ],
            ),
          ),
          Expanded(
            child: BlocConsumer<TaskManagementBloc, TaskManagementState>(
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
            ),
          ),
        ],
      ),
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
      padding: EdgeInsets.only(left: 20),
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

        return Stack(
          alignment: Alignment.topLeft,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(30, 10, 10, 10),
              margin: EdgeInsets.all(20),
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
            IconButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(TaskManagementColors.pinkColor),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                onPressed: () => context
                    .read<TaskManagementBloc>()
                    .add(DeleteTaskEvent(todoId: tasks[index].id!)),
                icon: Icon(
                  Icons.delete,
                  size: 18,
                  color: Colors.white,
                )),
          ],
        );
      },
    );
  }
}
