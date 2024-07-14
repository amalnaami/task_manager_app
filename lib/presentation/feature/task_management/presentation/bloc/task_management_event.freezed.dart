// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_management_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskManagementEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit, int skip) onFetchAllTasks,
    required TResult Function(String todo, String userId, bool completed)
        onAddTask,
    required TResult Function(int todoId, bool completed) onEditTask,
    required TResult Function(int todoId) onDeleteTask,
    required TResult Function() onLoadMoreTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int limit, int skip)? onFetchAllTasks,
    TResult? Function(String todo, String userId, bool completed)? onAddTask,
    TResult? Function(int todoId, bool completed)? onEditTask,
    TResult? Function(int todoId)? onDeleteTask,
    TResult? Function()? onLoadMoreTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit, int skip)? onFetchAllTasks,
    TResult Function(String todo, String userId, bool completed)? onAddTask,
    TResult Function(int todoId, bool completed)? onEditTask,
    TResult Function(int todoId)? onDeleteTask,
    TResult Function()? onLoadMoreTasks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasksEvent value) onFetchAllTasks,
    required TResult Function(AddTaskEvent value) onAddTask,
    required TResult Function(EditTaskEvent value) onEditTask,
    required TResult Function(DeleteTaskEvent value) onDeleteTask,
    required TResult Function(LoadMoreTasksEvent value) onLoadMoreTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult? Function(AddTaskEvent value)? onAddTask,
    TResult? Function(EditTaskEvent value)? onEditTask,
    TResult? Function(DeleteTaskEvent value)? onDeleteTask,
    TResult? Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult Function(AddTaskEvent value)? onAddTask,
    TResult Function(EditTaskEvent value)? onEditTask,
    TResult Function(DeleteTaskEvent value)? onDeleteTask,
    TResult Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskManagementEventCopyWith<$Res> {
  factory $TaskManagementEventCopyWith(
          TaskManagementEvent value, $Res Function(TaskManagementEvent) then) =
      _$TaskManagementEventCopyWithImpl<$Res, TaskManagementEvent>;
}

/// @nodoc
class _$TaskManagementEventCopyWithImpl<$Res, $Val extends TaskManagementEvent>
    implements $TaskManagementEventCopyWith<$Res> {
  _$TaskManagementEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchAllTasksEventImplCopyWith<$Res> {
  factory _$$FetchAllTasksEventImplCopyWith(_$FetchAllTasksEventImpl value,
          $Res Function(_$FetchAllTasksEventImpl) then) =
      __$$FetchAllTasksEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int limit, int skip});
}

/// @nodoc
class __$$FetchAllTasksEventImplCopyWithImpl<$Res>
    extends _$TaskManagementEventCopyWithImpl<$Res, _$FetchAllTasksEventImpl>
    implements _$$FetchAllTasksEventImplCopyWith<$Res> {
  __$$FetchAllTasksEventImplCopyWithImpl(_$FetchAllTasksEventImpl _value,
      $Res Function(_$FetchAllTasksEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? skip = null,
  }) {
    return _then(_$FetchAllTasksEventImpl(
      null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchAllTasksEventImpl implements FetchAllTasksEvent {
  const _$FetchAllTasksEventImpl(this.limit, {required this.skip});

  @override
  final int limit;
  @override
  final int skip;

  @override
  String toString() {
    return 'TaskManagementEvent.onFetchAllTasks(limit: $limit, skip: $skip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAllTasksEventImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, limit, skip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchAllTasksEventImplCopyWith<_$FetchAllTasksEventImpl> get copyWith =>
      __$$FetchAllTasksEventImplCopyWithImpl<_$FetchAllTasksEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit, int skip) onFetchAllTasks,
    required TResult Function(String todo, String userId, bool completed)
        onAddTask,
    required TResult Function(int todoId, bool completed) onEditTask,
    required TResult Function(int todoId) onDeleteTask,
    required TResult Function() onLoadMoreTasks,
  }) {
    return onFetchAllTasks(limit, skip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int limit, int skip)? onFetchAllTasks,
    TResult? Function(String todo, String userId, bool completed)? onAddTask,
    TResult? Function(int todoId, bool completed)? onEditTask,
    TResult? Function(int todoId)? onDeleteTask,
    TResult? Function()? onLoadMoreTasks,
  }) {
    return onFetchAllTasks?.call(limit, skip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit, int skip)? onFetchAllTasks,
    TResult Function(String todo, String userId, bool completed)? onAddTask,
    TResult Function(int todoId, bool completed)? onEditTask,
    TResult Function(int todoId)? onDeleteTask,
    TResult Function()? onLoadMoreTasks,
    required TResult orElse(),
  }) {
    if (onFetchAllTasks != null) {
      return onFetchAllTasks(limit, skip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasksEvent value) onFetchAllTasks,
    required TResult Function(AddTaskEvent value) onAddTask,
    required TResult Function(EditTaskEvent value) onEditTask,
    required TResult Function(DeleteTaskEvent value) onDeleteTask,
    required TResult Function(LoadMoreTasksEvent value) onLoadMoreTasks,
  }) {
    return onFetchAllTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult? Function(AddTaskEvent value)? onAddTask,
    TResult? Function(EditTaskEvent value)? onEditTask,
    TResult? Function(DeleteTaskEvent value)? onDeleteTask,
    TResult? Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
  }) {
    return onFetchAllTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult Function(AddTaskEvent value)? onAddTask,
    TResult Function(EditTaskEvent value)? onEditTask,
    TResult Function(DeleteTaskEvent value)? onDeleteTask,
    TResult Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
    required TResult orElse(),
  }) {
    if (onFetchAllTasks != null) {
      return onFetchAllTasks(this);
    }
    return orElse();
  }
}

abstract class FetchAllTasksEvent implements TaskManagementEvent {
  const factory FetchAllTasksEvent(final int limit, {required final int skip}) =
      _$FetchAllTasksEventImpl;

  int get limit;
  int get skip;
  @JsonKey(ignore: true)
  _$$FetchAllTasksEventImplCopyWith<_$FetchAllTasksEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddTaskEventImplCopyWith<$Res> {
  factory _$$AddTaskEventImplCopyWith(
          _$AddTaskEventImpl value, $Res Function(_$AddTaskEventImpl) then) =
      __$$AddTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String todo, String userId, bool completed});
}

/// @nodoc
class __$$AddTaskEventImplCopyWithImpl<$Res>
    extends _$TaskManagementEventCopyWithImpl<$Res, _$AddTaskEventImpl>
    implements _$$AddTaskEventImplCopyWith<$Res> {
  __$$AddTaskEventImplCopyWithImpl(
      _$AddTaskEventImpl _value, $Res Function(_$AddTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
    Object? userId = null,
    Object? completed = null,
  }) {
    return _then(_$AddTaskEventImpl(
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AddTaskEventImpl implements AddTaskEvent {
  const _$AddTaskEventImpl(
      {required this.todo, required this.userId, required this.completed});

  @override
  final String todo;
  @override
  final String userId;
  @override
  final bool completed;

  @override
  String toString() {
    return 'TaskManagementEvent.onAddTask(todo: $todo, userId: $userId, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTaskEventImpl &&
            (identical(other.todo, todo) || other.todo == todo) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo, userId, completed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTaskEventImplCopyWith<_$AddTaskEventImpl> get copyWith =>
      __$$AddTaskEventImplCopyWithImpl<_$AddTaskEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit, int skip) onFetchAllTasks,
    required TResult Function(String todo, String userId, bool completed)
        onAddTask,
    required TResult Function(int todoId, bool completed) onEditTask,
    required TResult Function(int todoId) onDeleteTask,
    required TResult Function() onLoadMoreTasks,
  }) {
    return onAddTask(todo, userId, completed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int limit, int skip)? onFetchAllTasks,
    TResult? Function(String todo, String userId, bool completed)? onAddTask,
    TResult? Function(int todoId, bool completed)? onEditTask,
    TResult? Function(int todoId)? onDeleteTask,
    TResult? Function()? onLoadMoreTasks,
  }) {
    return onAddTask?.call(todo, userId, completed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit, int skip)? onFetchAllTasks,
    TResult Function(String todo, String userId, bool completed)? onAddTask,
    TResult Function(int todoId, bool completed)? onEditTask,
    TResult Function(int todoId)? onDeleteTask,
    TResult Function()? onLoadMoreTasks,
    required TResult orElse(),
  }) {
    if (onAddTask != null) {
      return onAddTask(todo, userId, completed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasksEvent value) onFetchAllTasks,
    required TResult Function(AddTaskEvent value) onAddTask,
    required TResult Function(EditTaskEvent value) onEditTask,
    required TResult Function(DeleteTaskEvent value) onDeleteTask,
    required TResult Function(LoadMoreTasksEvent value) onLoadMoreTasks,
  }) {
    return onAddTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult? Function(AddTaskEvent value)? onAddTask,
    TResult? Function(EditTaskEvent value)? onEditTask,
    TResult? Function(DeleteTaskEvent value)? onDeleteTask,
    TResult? Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
  }) {
    return onAddTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult Function(AddTaskEvent value)? onAddTask,
    TResult Function(EditTaskEvent value)? onEditTask,
    TResult Function(DeleteTaskEvent value)? onDeleteTask,
    TResult Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
    required TResult orElse(),
  }) {
    if (onAddTask != null) {
      return onAddTask(this);
    }
    return orElse();
  }
}

abstract class AddTaskEvent implements TaskManagementEvent {
  const factory AddTaskEvent(
      {required final String todo,
      required final String userId,
      required final bool completed}) = _$AddTaskEventImpl;

  String get todo;
  String get userId;
  bool get completed;
  @JsonKey(ignore: true)
  _$$AddTaskEventImplCopyWith<_$AddTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditTaskEventImplCopyWith<$Res> {
  factory _$$EditTaskEventImplCopyWith(
          _$EditTaskEventImpl value, $Res Function(_$EditTaskEventImpl) then) =
      __$$EditTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int todoId, bool completed});
}

/// @nodoc
class __$$EditTaskEventImplCopyWithImpl<$Res>
    extends _$TaskManagementEventCopyWithImpl<$Res, _$EditTaskEventImpl>
    implements _$$EditTaskEventImplCopyWith<$Res> {
  __$$EditTaskEventImplCopyWithImpl(
      _$EditTaskEventImpl _value, $Res Function(_$EditTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
    Object? completed = null,
  }) {
    return _then(_$EditTaskEventImpl(
      todoId: null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$EditTaskEventImpl implements EditTaskEvent {
  const _$EditTaskEventImpl({required this.todoId, required this.completed});

  @override
  final int todoId;
  @override
  final bool completed;

  @override
  String toString() {
    return 'TaskManagementEvent.onEditTask(todoId: $todoId, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTaskEventImpl &&
            (identical(other.todoId, todoId) || other.todoId == todoId) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId, completed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTaskEventImplCopyWith<_$EditTaskEventImpl> get copyWith =>
      __$$EditTaskEventImplCopyWithImpl<_$EditTaskEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit, int skip) onFetchAllTasks,
    required TResult Function(String todo, String userId, bool completed)
        onAddTask,
    required TResult Function(int todoId, bool completed) onEditTask,
    required TResult Function(int todoId) onDeleteTask,
    required TResult Function() onLoadMoreTasks,
  }) {
    return onEditTask(todoId, completed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int limit, int skip)? onFetchAllTasks,
    TResult? Function(String todo, String userId, bool completed)? onAddTask,
    TResult? Function(int todoId, bool completed)? onEditTask,
    TResult? Function(int todoId)? onDeleteTask,
    TResult? Function()? onLoadMoreTasks,
  }) {
    return onEditTask?.call(todoId, completed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit, int skip)? onFetchAllTasks,
    TResult Function(String todo, String userId, bool completed)? onAddTask,
    TResult Function(int todoId, bool completed)? onEditTask,
    TResult Function(int todoId)? onDeleteTask,
    TResult Function()? onLoadMoreTasks,
    required TResult orElse(),
  }) {
    if (onEditTask != null) {
      return onEditTask(todoId, completed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasksEvent value) onFetchAllTasks,
    required TResult Function(AddTaskEvent value) onAddTask,
    required TResult Function(EditTaskEvent value) onEditTask,
    required TResult Function(DeleteTaskEvent value) onDeleteTask,
    required TResult Function(LoadMoreTasksEvent value) onLoadMoreTasks,
  }) {
    return onEditTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult? Function(AddTaskEvent value)? onAddTask,
    TResult? Function(EditTaskEvent value)? onEditTask,
    TResult? Function(DeleteTaskEvent value)? onDeleteTask,
    TResult? Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
  }) {
    return onEditTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult Function(AddTaskEvent value)? onAddTask,
    TResult Function(EditTaskEvent value)? onEditTask,
    TResult Function(DeleteTaskEvent value)? onDeleteTask,
    TResult Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
    required TResult orElse(),
  }) {
    if (onEditTask != null) {
      return onEditTask(this);
    }
    return orElse();
  }
}

abstract class EditTaskEvent implements TaskManagementEvent {
  const factory EditTaskEvent(
      {required final int todoId,
      required final bool completed}) = _$EditTaskEventImpl;

  int get todoId;
  bool get completed;
  @JsonKey(ignore: true)
  _$$EditTaskEventImplCopyWith<_$EditTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTaskEventImplCopyWith<$Res> {
  factory _$$DeleteTaskEventImplCopyWith(_$DeleteTaskEventImpl value,
          $Res Function(_$DeleteTaskEventImpl) then) =
      __$$DeleteTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int todoId});
}

/// @nodoc
class __$$DeleteTaskEventImplCopyWithImpl<$Res>
    extends _$TaskManagementEventCopyWithImpl<$Res, _$DeleteTaskEventImpl>
    implements _$$DeleteTaskEventImplCopyWith<$Res> {
  __$$DeleteTaskEventImplCopyWithImpl(
      _$DeleteTaskEventImpl _value, $Res Function(_$DeleteTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
  }) {
    return _then(_$DeleteTaskEventImpl(
      todoId: null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteTaskEventImpl implements DeleteTaskEvent {
  const _$DeleteTaskEventImpl({required this.todoId});

  @override
  final int todoId;

  @override
  String toString() {
    return 'TaskManagementEvent.onDeleteTask(todoId: $todoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTaskEventImpl &&
            (identical(other.todoId, todoId) || other.todoId == todoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTaskEventImplCopyWith<_$DeleteTaskEventImpl> get copyWith =>
      __$$DeleteTaskEventImplCopyWithImpl<_$DeleteTaskEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit, int skip) onFetchAllTasks,
    required TResult Function(String todo, String userId, bool completed)
        onAddTask,
    required TResult Function(int todoId, bool completed) onEditTask,
    required TResult Function(int todoId) onDeleteTask,
    required TResult Function() onLoadMoreTasks,
  }) {
    return onDeleteTask(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int limit, int skip)? onFetchAllTasks,
    TResult? Function(String todo, String userId, bool completed)? onAddTask,
    TResult? Function(int todoId, bool completed)? onEditTask,
    TResult? Function(int todoId)? onDeleteTask,
    TResult? Function()? onLoadMoreTasks,
  }) {
    return onDeleteTask?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit, int skip)? onFetchAllTasks,
    TResult Function(String todo, String userId, bool completed)? onAddTask,
    TResult Function(int todoId, bool completed)? onEditTask,
    TResult Function(int todoId)? onDeleteTask,
    TResult Function()? onLoadMoreTasks,
    required TResult orElse(),
  }) {
    if (onDeleteTask != null) {
      return onDeleteTask(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasksEvent value) onFetchAllTasks,
    required TResult Function(AddTaskEvent value) onAddTask,
    required TResult Function(EditTaskEvent value) onEditTask,
    required TResult Function(DeleteTaskEvent value) onDeleteTask,
    required TResult Function(LoadMoreTasksEvent value) onLoadMoreTasks,
  }) {
    return onDeleteTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult? Function(AddTaskEvent value)? onAddTask,
    TResult? Function(EditTaskEvent value)? onEditTask,
    TResult? Function(DeleteTaskEvent value)? onDeleteTask,
    TResult? Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
  }) {
    return onDeleteTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult Function(AddTaskEvent value)? onAddTask,
    TResult Function(EditTaskEvent value)? onEditTask,
    TResult Function(DeleteTaskEvent value)? onDeleteTask,
    TResult Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
    required TResult orElse(),
  }) {
    if (onDeleteTask != null) {
      return onDeleteTask(this);
    }
    return orElse();
  }
}

abstract class DeleteTaskEvent implements TaskManagementEvent {
  const factory DeleteTaskEvent({required final int todoId}) =
      _$DeleteTaskEventImpl;

  int get todoId;
  @JsonKey(ignore: true)
  _$$DeleteTaskEventImplCopyWith<_$DeleteTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMoreTasksEventImplCopyWith<$Res> {
  factory _$$LoadMoreTasksEventImplCopyWith(_$LoadMoreTasksEventImpl value,
          $Res Function(_$LoadMoreTasksEventImpl) then) =
      __$$LoadMoreTasksEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreTasksEventImplCopyWithImpl<$Res>
    extends _$TaskManagementEventCopyWithImpl<$Res, _$LoadMoreTasksEventImpl>
    implements _$$LoadMoreTasksEventImplCopyWith<$Res> {
  __$$LoadMoreTasksEventImplCopyWithImpl(_$LoadMoreTasksEventImpl _value,
      $Res Function(_$LoadMoreTasksEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMoreTasksEventImpl implements LoadMoreTasksEvent {
  const _$LoadMoreTasksEventImpl();

  @override
  String toString() {
    return 'TaskManagementEvent.onLoadMoreTasks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreTasksEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit, int skip) onFetchAllTasks,
    required TResult Function(String todo, String userId, bool completed)
        onAddTask,
    required TResult Function(int todoId, bool completed) onEditTask,
    required TResult Function(int todoId) onDeleteTask,
    required TResult Function() onLoadMoreTasks,
  }) {
    return onLoadMoreTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int limit, int skip)? onFetchAllTasks,
    TResult? Function(String todo, String userId, bool completed)? onAddTask,
    TResult? Function(int todoId, bool completed)? onEditTask,
    TResult? Function(int todoId)? onDeleteTask,
    TResult? Function()? onLoadMoreTasks,
  }) {
    return onLoadMoreTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit, int skip)? onFetchAllTasks,
    TResult Function(String todo, String userId, bool completed)? onAddTask,
    TResult Function(int todoId, bool completed)? onEditTask,
    TResult Function(int todoId)? onDeleteTask,
    TResult Function()? onLoadMoreTasks,
    required TResult orElse(),
  }) {
    if (onLoadMoreTasks != null) {
      return onLoadMoreTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAllTasksEvent value) onFetchAllTasks,
    required TResult Function(AddTaskEvent value) onAddTask,
    required TResult Function(EditTaskEvent value) onEditTask,
    required TResult Function(DeleteTaskEvent value) onDeleteTask,
    required TResult Function(LoadMoreTasksEvent value) onLoadMoreTasks,
  }) {
    return onLoadMoreTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult? Function(AddTaskEvent value)? onAddTask,
    TResult? Function(EditTaskEvent value)? onEditTask,
    TResult? Function(DeleteTaskEvent value)? onDeleteTask,
    TResult? Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
  }) {
    return onLoadMoreTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAllTasksEvent value)? onFetchAllTasks,
    TResult Function(AddTaskEvent value)? onAddTask,
    TResult Function(EditTaskEvent value)? onEditTask,
    TResult Function(DeleteTaskEvent value)? onDeleteTask,
    TResult Function(LoadMoreTasksEvent value)? onLoadMoreTasks,
    required TResult orElse(),
  }) {
    if (onLoadMoreTasks != null) {
      return onLoadMoreTasks(this);
    }
    return orElse();
  }
}

abstract class LoadMoreTasksEvent implements TaskManagementEvent {
  const factory LoadMoreTasksEvent() = _$LoadMoreTasksEventImpl;
}
