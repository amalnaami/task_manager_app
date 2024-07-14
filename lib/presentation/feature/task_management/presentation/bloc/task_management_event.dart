import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_management_event.freezed.dart';

@freezed
class TaskManagementEvent with _$TaskManagementEvent {
  const factory TaskManagementEvent.onFetchAllTasks(
    int limit, {
    required int skip,
  }) = FetchAllTasksEvent;

  const factory TaskManagementEvent.onAddTask({
    required String todo,
    required String userId,
    required bool completed,
  }) = AddTaskEvent;

  const factory TaskManagementEvent.onEditTask({
    required int todoId,
    required bool completed,
  }) = EditTaskEvent;

  const factory TaskManagementEvent.onDeleteTask({
    required int todoId,
  }) = DeleteTaskEvent;

  const factory TaskManagementEvent.onLoadMoreTasks() = LoadMoreTasksEvent;

}
