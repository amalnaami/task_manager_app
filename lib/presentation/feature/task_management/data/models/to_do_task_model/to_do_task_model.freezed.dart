// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_do_task_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ToDoTaskModel _$ToDoTaskModelFromJson(Map<String, dynamic> json) {
  return _ToDoTaskModel.fromJson(json);
}

/// @nodoc
mixin _$ToDoTaskModel {
  int? get id => throw _privateConstructorUsedError;
  String? get todo => throw _privateConstructorUsedError;
  bool? get completed => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;
  bool? get isDeleted => throw _privateConstructorUsedError;
  DateTime? get deletedOn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToDoTaskModelCopyWith<ToDoTaskModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoTaskModelCopyWith<$Res> {
  factory $ToDoTaskModelCopyWith(
          ToDoTaskModel value, $Res Function(ToDoTaskModel) then) =
      _$ToDoTaskModelCopyWithImpl<$Res, ToDoTaskModel>;
  @useResult
  $Res call(
      {int? id,
      String? todo,
      bool? completed,
      int? userId,
      bool? isDeleted,
      DateTime? deletedOn});
}

/// @nodoc
class _$ToDoTaskModelCopyWithImpl<$Res, $Val extends ToDoTaskModel>
    implements $ToDoTaskModelCopyWith<$Res> {
  _$ToDoTaskModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? todo = freezed,
    Object? completed = freezed,
    Object? userId = freezed,
    Object? isDeleted = freezed,
    Object? deletedOn = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      todo: freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as String?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      deletedOn: freezed == deletedOn
          ? _value.deletedOn
          : deletedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToDoTaskModelImplCopyWith<$Res>
    implements $ToDoTaskModelCopyWith<$Res> {
  factory _$$ToDoTaskModelImplCopyWith(
          _$ToDoTaskModelImpl value, $Res Function(_$ToDoTaskModelImpl) then) =
      __$$ToDoTaskModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? todo,
      bool? completed,
      int? userId,
      bool? isDeleted,
      DateTime? deletedOn});
}

/// @nodoc
class __$$ToDoTaskModelImplCopyWithImpl<$Res>
    extends _$ToDoTaskModelCopyWithImpl<$Res, _$ToDoTaskModelImpl>
    implements _$$ToDoTaskModelImplCopyWith<$Res> {
  __$$ToDoTaskModelImplCopyWithImpl(
      _$ToDoTaskModelImpl _value, $Res Function(_$ToDoTaskModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? todo = freezed,
    Object? completed = freezed,
    Object? userId = freezed,
    Object? isDeleted = freezed,
    Object? deletedOn = freezed,
  }) {
    return _then(_$ToDoTaskModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      todo: freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as String?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      deletedOn: freezed == deletedOn
          ? _value.deletedOn
          : deletedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToDoTaskModelImpl implements _ToDoTaskModel {
  const _$ToDoTaskModelImpl(
      {this.id,
      this.todo,
      this.completed,
      this.userId,
      this.isDeleted = null,
      this.deletedOn = null});

  factory _$ToDoTaskModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToDoTaskModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? todo;
  @override
  final bool? completed;
  @override
  final int? userId;
  @override
  @JsonKey()
  final bool? isDeleted;
  @override
  @JsonKey()
  final DateTime? deletedOn;

  @override
  String toString() {
    return 'ToDoTaskModel(id: $id, todo: $todo, completed: $completed, userId: $userId, isDeleted: $isDeleted, deletedOn: $deletedOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoTaskModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.todo, todo) || other.todo == todo) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.deletedOn, deletedOn) ||
                other.deletedOn == deletedOn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, todo, completed, userId, isDeleted, deletedOn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoTaskModelImplCopyWith<_$ToDoTaskModelImpl> get copyWith =>
      __$$ToDoTaskModelImplCopyWithImpl<_$ToDoTaskModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToDoTaskModelImplToJson(
      this,
    );
  }
}

abstract class _ToDoTaskModel implements ToDoTaskModel {
  const factory _ToDoTaskModel(
      {final int? id,
      final String? todo,
      final bool? completed,
      final int? userId,
      final bool? isDeleted,
      final DateTime? deletedOn}) = _$ToDoTaskModelImpl;

  factory _ToDoTaskModel.fromJson(Map<String, dynamic> json) =
      _$ToDoTaskModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get todo;
  @override
  bool? get completed;
  @override
  int? get userId;
  @override
  bool? get isDeleted;
  @override
  DateTime? get deletedOn;
  @override
  @JsonKey(ignore: true)
  _$$ToDoTaskModelImplCopyWith<_$ToDoTaskModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
