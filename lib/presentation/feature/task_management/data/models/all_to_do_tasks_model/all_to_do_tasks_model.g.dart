// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_to_do_tasks_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllToDoTasksModelImpl _$$AllToDoTasksModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllToDoTasksModelImpl(
      todos: (json['todos'] as List<dynamic>?)
          ?.map((e) => ToDoTaskModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AllToDoTasksModelImplToJson(
        _$AllToDoTasksModelImpl instance) =>
    <String, dynamic>{
      'todos': instance.todos,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
