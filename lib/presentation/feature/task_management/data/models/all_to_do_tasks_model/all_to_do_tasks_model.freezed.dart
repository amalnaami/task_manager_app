// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_to_do_tasks_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllToDoTasksModel _$AllToDoTasksModelFromJson(Map<String, dynamic> json) {
  return _AllToDoTasksModel.fromJson(json);
}

/// @nodoc
mixin _$AllToDoTasksModel {
  List<ToDoTaskModel>? get todos => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllToDoTasksModelCopyWith<AllToDoTasksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllToDoTasksModelCopyWith<$Res> {
  factory $AllToDoTasksModelCopyWith(
          AllToDoTasksModel value, $Res Function(AllToDoTasksModel) then) =
      _$AllToDoTasksModelCopyWithImpl<$Res, AllToDoTasksModel>;
  @useResult
  $Res call({List<ToDoTaskModel>? todos, int? total, int? skip, int? limit});
}

/// @nodoc
class _$AllToDoTasksModelCopyWithImpl<$Res, $Val extends AllToDoTasksModel>
    implements $AllToDoTasksModelCopyWith<$Res> {
  _$AllToDoTasksModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = freezed,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      todos: freezed == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<ToDoTaskModel>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllToDoTasksModelImplCopyWith<$Res>
    implements $AllToDoTasksModelCopyWith<$Res> {
  factory _$$AllToDoTasksModelImplCopyWith(_$AllToDoTasksModelImpl value,
          $Res Function(_$AllToDoTasksModelImpl) then) =
      __$$AllToDoTasksModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ToDoTaskModel>? todos, int? total, int? skip, int? limit});
}

/// @nodoc
class __$$AllToDoTasksModelImplCopyWithImpl<$Res>
    extends _$AllToDoTasksModelCopyWithImpl<$Res, _$AllToDoTasksModelImpl>
    implements _$$AllToDoTasksModelImplCopyWith<$Res> {
  __$$AllToDoTasksModelImplCopyWithImpl(_$AllToDoTasksModelImpl _value,
      $Res Function(_$AllToDoTasksModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = freezed,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$AllToDoTasksModelImpl(
      todos: freezed == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<ToDoTaskModel>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllToDoTasksModelImpl implements _AllToDoTasksModel {
  const _$AllToDoTasksModelImpl(
      {final List<ToDoTaskModel>? todos, this.total, this.skip, this.limit})
      : _todos = todos;

  factory _$AllToDoTasksModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllToDoTasksModelImplFromJson(json);

  final List<ToDoTaskModel>? _todos;
  @override
  List<ToDoTaskModel>? get todos {
    final value = _todos;
    if (value == null) return null;
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? total;
  @override
  final int? skip;
  @override
  final int? limit;

  @override
  String toString() {
    return 'AllToDoTasksModel(todos: $todos, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllToDoTasksModelImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_todos), total, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllToDoTasksModelImplCopyWith<_$AllToDoTasksModelImpl> get copyWith =>
      __$$AllToDoTasksModelImplCopyWithImpl<_$AllToDoTasksModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllToDoTasksModelImplToJson(
      this,
    );
  }
}

abstract class _AllToDoTasksModel implements AllToDoTasksModel {
  const factory _AllToDoTasksModel(
      {final List<ToDoTaskModel>? todos,
      final int? total,
      final int? skip,
      final int? limit}) = _$AllToDoTasksModelImpl;

  factory _AllToDoTasksModel.fromJson(Map<String, dynamic> json) =
      _$AllToDoTasksModelImpl.fromJson;

  @override
  List<ToDoTaskModel>? get todos;
  @override
  int? get total;
  @override
  int? get skip;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$AllToDoTasksModelImplCopyWith<_$AllToDoTasksModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
