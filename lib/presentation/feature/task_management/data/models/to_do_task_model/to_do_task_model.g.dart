// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_do_task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ToDoTaskModelImpl _$$ToDoTaskModelImplFromJson(Map<String, dynamic> json) =>
    _$ToDoTaskModelImpl(
      id: (json['id'] as num?)?.toInt(),
      todo: json['todo'] as String?,
      completed: json['completed'] as bool?,
      userId: (json['userId'] as num?)?.toInt(),
      isDeleted: json['isDeleted'] as bool? ?? null,
      deletedOn: json['deletedOn'] == null
          ? null
          : DateTime.parse(json['deletedOn'] as String),
    );

Map<String, dynamic> _$$ToDoTaskModelImplToJson(_$ToDoTaskModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'todo': instance.todo,
      'completed': instance.completed,
      'userId': instance.userId,
      'isDeleted': instance.isDeleted,
      'deletedOn': instance.deletedOn?.toIso8601String(),
    };
