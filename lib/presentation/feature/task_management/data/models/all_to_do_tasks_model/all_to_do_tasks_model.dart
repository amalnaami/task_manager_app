// To parse this JSON data, do
//
//     final allToDoTasksModel = allToDoTasksModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:task_manager_app/presentation/feature/task_management/data/models/to_do_task_model/to_do_task_model.dart';

part 'all_to_do_tasks_model.freezed.dart';
part 'all_to_do_tasks_model.g.dart';

AllToDoTasksModel allToDoTasksModelFromJson(String str) => AllToDoTasksModel.fromJson(json.decode(str));

String allToDoTasksModelToJson(AllToDoTasksModel data) => json.encode(data.toJson());

@freezed
class AllToDoTasksModel with _$AllToDoTasksModel {
  const factory AllToDoTasksModel({
    List<ToDoTaskModel>? todos,
    int? total,
    int? skip,
    int? limit,
  }) = _AllToDoTasksModel;

  factory AllToDoTasksModel.fromJson(Map<String, dynamic> json) => _$AllToDoTasksModelFromJson(json);
}