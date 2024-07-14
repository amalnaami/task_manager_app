// To parse this JSON data, do
//
//     final toDoTaskModel = toDoTaskModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'to_do_task_model.freezed.dart';

part 'to_do_task_model.g.dart';

ToDoTaskModel toDoTaskModelFromJson(String str) =>
    ToDoTaskModel.fromJson(json.decode(str));

String toDoTaskModelToJson(ToDoTaskModel data) => json.encode(data.toJson());

@freezed
class ToDoTaskModel with _$ToDoTaskModel {
  const factory ToDoTaskModel({
    int? id,
    String? todo,
    bool? completed,
    int? userId,
    @Default(null) bool? isDeleted,
    @Default(null) DateTime? deletedOn,
  }) = _ToDoTaskModel;

  factory ToDoTaskModel.fromJson(Map<String, dynamic> json) =>
      _$ToDoTaskModelFromJson(json);
}
