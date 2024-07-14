// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_management_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskManagementState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMoreTasks,
    required TResult Function(String? message) error,
    required TResult Function(
            AllToDoTasksModel allToDoTasksModel, bool? hasMore)
        getAllToDoTask,
    required TResult Function() noMoreTasks,
    required TResult Function(ToDoTaskModel task) taskAdded,
    required TResult Function(ToDoTaskModel task) taskEdited,
    required TResult Function(ToDoTaskModel task) taskDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMoreTasks,
    TResult? Function(String? message)? error,
    TResult? Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult? Function()? noMoreTasks,
    TResult? Function(ToDoTaskModel task)? taskAdded,
    TResult? Function(ToDoTaskModel task)? taskEdited,
    TResult? Function(ToDoTaskModel task)? taskDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMoreTasks,
    TResult Function(String? message)? error,
    TResult Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult Function()? noMoreTasks,
    TResult Function(ToDoTaskModel task)? taskAdded,
    TResult Function(ToDoTaskModel task)? taskEdited,
    TResult Function(ToDoTaskModel task)? taskDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskManagementInitialState value) initial,
    required TResult Function(TaskManagementLoadingState value) loading,
    required TResult Function(TaskManagementLoadingMoreTasksState value)
        loadingMoreTasks,
    required TResult Function(TaskManagementErrorState value) error,
    required TResult Function(TaskManagementGetAllToDoTaskState value)
        getAllToDoTask,
    required TResult Function(TaskManagementNoMoreTasksState value) noMoreTasks,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskEdited value) taskEdited,
    required TResult Function(TaskDeleted value) taskDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskManagementInitialState value)? initial,
    TResult? Function(TaskManagementLoadingState value)? loading,
    TResult? Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult? Function(TaskManagementErrorState value)? error,
    TResult? Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult? Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskEdited value)? taskEdited,
    TResult? Function(TaskDeleted value)? taskDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskManagementInitialState value)? initial,
    TResult Function(TaskManagementLoadingState value)? loading,
    TResult Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult Function(TaskManagementErrorState value)? error,
    TResult Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskEdited value)? taskEdited,
    TResult Function(TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskManagementStateCopyWith<$Res> {
  factory $TaskManagementStateCopyWith(
          TaskManagementState value, $Res Function(TaskManagementState) then) =
      _$TaskManagementStateCopyWithImpl<$Res, TaskManagementState>;
}

/// @nodoc
class _$TaskManagementStateCopyWithImpl<$Res, $Val extends TaskManagementState>
    implements $TaskManagementStateCopyWith<$Res> {
  _$TaskManagementStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskManagementInitialStateImplCopyWith<$Res> {
  factory _$$TaskManagementInitialStateImplCopyWith(
          _$TaskManagementInitialStateImpl value,
          $Res Function(_$TaskManagementInitialStateImpl) then) =
      __$$TaskManagementInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskManagementInitialStateImplCopyWithImpl<$Res>
    extends _$TaskManagementStateCopyWithImpl<$Res,
        _$TaskManagementInitialStateImpl>
    implements _$$TaskManagementInitialStateImplCopyWith<$Res> {
  __$$TaskManagementInitialStateImplCopyWithImpl(
      _$TaskManagementInitialStateImpl _value,
      $Res Function(_$TaskManagementInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskManagementInitialStateImpl implements TaskManagementInitialState {
  const _$TaskManagementInitialStateImpl();

  @override
  String toString() {
    return 'TaskManagementState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskManagementInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMoreTasks,
    required TResult Function(String? message) error,
    required TResult Function(
            AllToDoTasksModel allToDoTasksModel, bool? hasMore)
        getAllToDoTask,
    required TResult Function() noMoreTasks,
    required TResult Function(ToDoTaskModel task) taskAdded,
    required TResult Function(ToDoTaskModel task) taskEdited,
    required TResult Function(ToDoTaskModel task) taskDeleted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMoreTasks,
    TResult? Function(String? message)? error,
    TResult? Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult? Function()? noMoreTasks,
    TResult? Function(ToDoTaskModel task)? taskAdded,
    TResult? Function(ToDoTaskModel task)? taskEdited,
    TResult? Function(ToDoTaskModel task)? taskDeleted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMoreTasks,
    TResult Function(String? message)? error,
    TResult Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult Function()? noMoreTasks,
    TResult Function(ToDoTaskModel task)? taskAdded,
    TResult Function(ToDoTaskModel task)? taskEdited,
    TResult Function(ToDoTaskModel task)? taskDeleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskManagementInitialState value) initial,
    required TResult Function(TaskManagementLoadingState value) loading,
    required TResult Function(TaskManagementLoadingMoreTasksState value)
        loadingMoreTasks,
    required TResult Function(TaskManagementErrorState value) error,
    required TResult Function(TaskManagementGetAllToDoTaskState value)
        getAllToDoTask,
    required TResult Function(TaskManagementNoMoreTasksState value) noMoreTasks,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskEdited value) taskEdited,
    required TResult Function(TaskDeleted value) taskDeleted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskManagementInitialState value)? initial,
    TResult? Function(TaskManagementLoadingState value)? loading,
    TResult? Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult? Function(TaskManagementErrorState value)? error,
    TResult? Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult? Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskEdited value)? taskEdited,
    TResult? Function(TaskDeleted value)? taskDeleted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskManagementInitialState value)? initial,
    TResult Function(TaskManagementLoadingState value)? loading,
    TResult Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult Function(TaskManagementErrorState value)? error,
    TResult Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskEdited value)? taskEdited,
    TResult Function(TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TaskManagementInitialState implements TaskManagementState {
  const factory TaskManagementInitialState() = _$TaskManagementInitialStateImpl;
}

/// @nodoc
abstract class _$$TaskManagementLoadingStateImplCopyWith<$Res> {
  factory _$$TaskManagementLoadingStateImplCopyWith(
          _$TaskManagementLoadingStateImpl value,
          $Res Function(_$TaskManagementLoadingStateImpl) then) =
      __$$TaskManagementLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskManagementLoadingStateImplCopyWithImpl<$Res>
    extends _$TaskManagementStateCopyWithImpl<$Res,
        _$TaskManagementLoadingStateImpl>
    implements _$$TaskManagementLoadingStateImplCopyWith<$Res> {
  __$$TaskManagementLoadingStateImplCopyWithImpl(
      _$TaskManagementLoadingStateImpl _value,
      $Res Function(_$TaskManagementLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskManagementLoadingStateImpl implements TaskManagementLoadingState {
  const _$TaskManagementLoadingStateImpl();

  @override
  String toString() {
    return 'TaskManagementState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskManagementLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMoreTasks,
    required TResult Function(String? message) error,
    required TResult Function(
            AllToDoTasksModel allToDoTasksModel, bool? hasMore)
        getAllToDoTask,
    required TResult Function() noMoreTasks,
    required TResult Function(ToDoTaskModel task) taskAdded,
    required TResult Function(ToDoTaskModel task) taskEdited,
    required TResult Function(ToDoTaskModel task) taskDeleted,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMoreTasks,
    TResult? Function(String? message)? error,
    TResult? Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult? Function()? noMoreTasks,
    TResult? Function(ToDoTaskModel task)? taskAdded,
    TResult? Function(ToDoTaskModel task)? taskEdited,
    TResult? Function(ToDoTaskModel task)? taskDeleted,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMoreTasks,
    TResult Function(String? message)? error,
    TResult Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult Function()? noMoreTasks,
    TResult Function(ToDoTaskModel task)? taskAdded,
    TResult Function(ToDoTaskModel task)? taskEdited,
    TResult Function(ToDoTaskModel task)? taskDeleted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskManagementInitialState value) initial,
    required TResult Function(TaskManagementLoadingState value) loading,
    required TResult Function(TaskManagementLoadingMoreTasksState value)
        loadingMoreTasks,
    required TResult Function(TaskManagementErrorState value) error,
    required TResult Function(TaskManagementGetAllToDoTaskState value)
        getAllToDoTask,
    required TResult Function(TaskManagementNoMoreTasksState value) noMoreTasks,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskEdited value) taskEdited,
    required TResult Function(TaskDeleted value) taskDeleted,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskManagementInitialState value)? initial,
    TResult? Function(TaskManagementLoadingState value)? loading,
    TResult? Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult? Function(TaskManagementErrorState value)? error,
    TResult? Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult? Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskEdited value)? taskEdited,
    TResult? Function(TaskDeleted value)? taskDeleted,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskManagementInitialState value)? initial,
    TResult Function(TaskManagementLoadingState value)? loading,
    TResult Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult Function(TaskManagementErrorState value)? error,
    TResult Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskEdited value)? taskEdited,
    TResult Function(TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TaskManagementLoadingState implements TaskManagementState {
  const factory TaskManagementLoadingState() = _$TaskManagementLoadingStateImpl;
}

/// @nodoc
abstract class _$$TaskManagementLoadingMoreTasksStateImplCopyWith<$Res> {
  factory _$$TaskManagementLoadingMoreTasksStateImplCopyWith(
          _$TaskManagementLoadingMoreTasksStateImpl value,
          $Res Function(_$TaskManagementLoadingMoreTasksStateImpl) then) =
      __$$TaskManagementLoadingMoreTasksStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskManagementLoadingMoreTasksStateImplCopyWithImpl<$Res>
    extends _$TaskManagementStateCopyWithImpl<$Res,
        _$TaskManagementLoadingMoreTasksStateImpl>
    implements _$$TaskManagementLoadingMoreTasksStateImplCopyWith<$Res> {
  __$$TaskManagementLoadingMoreTasksStateImplCopyWithImpl(
      _$TaskManagementLoadingMoreTasksStateImpl _value,
      $Res Function(_$TaskManagementLoadingMoreTasksStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskManagementLoadingMoreTasksStateImpl
    implements TaskManagementLoadingMoreTasksState {
  const _$TaskManagementLoadingMoreTasksStateImpl();

  @override
  String toString() {
    return 'TaskManagementState.loadingMoreTasks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskManagementLoadingMoreTasksStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMoreTasks,
    required TResult Function(String? message) error,
    required TResult Function(
            AllToDoTasksModel allToDoTasksModel, bool? hasMore)
        getAllToDoTask,
    required TResult Function() noMoreTasks,
    required TResult Function(ToDoTaskModel task) taskAdded,
    required TResult Function(ToDoTaskModel task) taskEdited,
    required TResult Function(ToDoTaskModel task) taskDeleted,
  }) {
    return loadingMoreTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMoreTasks,
    TResult? Function(String? message)? error,
    TResult? Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult? Function()? noMoreTasks,
    TResult? Function(ToDoTaskModel task)? taskAdded,
    TResult? Function(ToDoTaskModel task)? taskEdited,
    TResult? Function(ToDoTaskModel task)? taskDeleted,
  }) {
    return loadingMoreTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMoreTasks,
    TResult Function(String? message)? error,
    TResult Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult Function()? noMoreTasks,
    TResult Function(ToDoTaskModel task)? taskAdded,
    TResult Function(ToDoTaskModel task)? taskEdited,
    TResult Function(ToDoTaskModel task)? taskDeleted,
    required TResult orElse(),
  }) {
    if (loadingMoreTasks != null) {
      return loadingMoreTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskManagementInitialState value) initial,
    required TResult Function(TaskManagementLoadingState value) loading,
    required TResult Function(TaskManagementLoadingMoreTasksState value)
        loadingMoreTasks,
    required TResult Function(TaskManagementErrorState value) error,
    required TResult Function(TaskManagementGetAllToDoTaskState value)
        getAllToDoTask,
    required TResult Function(TaskManagementNoMoreTasksState value) noMoreTasks,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskEdited value) taskEdited,
    required TResult Function(TaskDeleted value) taskDeleted,
  }) {
    return loadingMoreTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskManagementInitialState value)? initial,
    TResult? Function(TaskManagementLoadingState value)? loading,
    TResult? Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult? Function(TaskManagementErrorState value)? error,
    TResult? Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult? Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskEdited value)? taskEdited,
    TResult? Function(TaskDeleted value)? taskDeleted,
  }) {
    return loadingMoreTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskManagementInitialState value)? initial,
    TResult Function(TaskManagementLoadingState value)? loading,
    TResult Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult Function(TaskManagementErrorState value)? error,
    TResult Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskEdited value)? taskEdited,
    TResult Function(TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (loadingMoreTasks != null) {
      return loadingMoreTasks(this);
    }
    return orElse();
  }
}

abstract class TaskManagementLoadingMoreTasksState
    implements TaskManagementState {
  const factory TaskManagementLoadingMoreTasksState() =
      _$TaskManagementLoadingMoreTasksStateImpl;
}

/// @nodoc
abstract class _$$TaskManagementErrorStateImplCopyWith<$Res> {
  factory _$$TaskManagementErrorStateImplCopyWith(
          _$TaskManagementErrorStateImpl value,
          $Res Function(_$TaskManagementErrorStateImpl) then) =
      __$$TaskManagementErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$TaskManagementErrorStateImplCopyWithImpl<$Res>
    extends _$TaskManagementStateCopyWithImpl<$Res,
        _$TaskManagementErrorStateImpl>
    implements _$$TaskManagementErrorStateImplCopyWith<$Res> {
  __$$TaskManagementErrorStateImplCopyWithImpl(
      _$TaskManagementErrorStateImpl _value,
      $Res Function(_$TaskManagementErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$TaskManagementErrorStateImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TaskManagementErrorStateImpl implements TaskManagementErrorState {
  const _$TaskManagementErrorStateImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'TaskManagementState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskManagementErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskManagementErrorStateImplCopyWith<_$TaskManagementErrorStateImpl>
      get copyWith => __$$TaskManagementErrorStateImplCopyWithImpl<
          _$TaskManagementErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMoreTasks,
    required TResult Function(String? message) error,
    required TResult Function(
            AllToDoTasksModel allToDoTasksModel, bool? hasMore)
        getAllToDoTask,
    required TResult Function() noMoreTasks,
    required TResult Function(ToDoTaskModel task) taskAdded,
    required TResult Function(ToDoTaskModel task) taskEdited,
    required TResult Function(ToDoTaskModel task) taskDeleted,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMoreTasks,
    TResult? Function(String? message)? error,
    TResult? Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult? Function()? noMoreTasks,
    TResult? Function(ToDoTaskModel task)? taskAdded,
    TResult? Function(ToDoTaskModel task)? taskEdited,
    TResult? Function(ToDoTaskModel task)? taskDeleted,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMoreTasks,
    TResult Function(String? message)? error,
    TResult Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult Function()? noMoreTasks,
    TResult Function(ToDoTaskModel task)? taskAdded,
    TResult Function(ToDoTaskModel task)? taskEdited,
    TResult Function(ToDoTaskModel task)? taskDeleted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskManagementInitialState value) initial,
    required TResult Function(TaskManagementLoadingState value) loading,
    required TResult Function(TaskManagementLoadingMoreTasksState value)
        loadingMoreTasks,
    required TResult Function(TaskManagementErrorState value) error,
    required TResult Function(TaskManagementGetAllToDoTaskState value)
        getAllToDoTask,
    required TResult Function(TaskManagementNoMoreTasksState value) noMoreTasks,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskEdited value) taskEdited,
    required TResult Function(TaskDeleted value) taskDeleted,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskManagementInitialState value)? initial,
    TResult? Function(TaskManagementLoadingState value)? loading,
    TResult? Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult? Function(TaskManagementErrorState value)? error,
    TResult? Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult? Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskEdited value)? taskEdited,
    TResult? Function(TaskDeleted value)? taskDeleted,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskManagementInitialState value)? initial,
    TResult Function(TaskManagementLoadingState value)? loading,
    TResult Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult Function(TaskManagementErrorState value)? error,
    TResult Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskEdited value)? taskEdited,
    TResult Function(TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TaskManagementErrorState implements TaskManagementState {
  const factory TaskManagementErrorState(final String? message) =
      _$TaskManagementErrorStateImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$TaskManagementErrorStateImplCopyWith<_$TaskManagementErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskManagementGetAllToDoTaskStateImplCopyWith<$Res> {
  factory _$$TaskManagementGetAllToDoTaskStateImplCopyWith(
          _$TaskManagementGetAllToDoTaskStateImpl value,
          $Res Function(_$TaskManagementGetAllToDoTaskStateImpl) then) =
      __$$TaskManagementGetAllToDoTaskStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AllToDoTasksModel allToDoTasksModel, bool? hasMore});

  $AllToDoTasksModelCopyWith<$Res> get allToDoTasksModel;
}

/// @nodoc
class __$$TaskManagementGetAllToDoTaskStateImplCopyWithImpl<$Res>
    extends _$TaskManagementStateCopyWithImpl<$Res,
        _$TaskManagementGetAllToDoTaskStateImpl>
    implements _$$TaskManagementGetAllToDoTaskStateImplCopyWith<$Res> {
  __$$TaskManagementGetAllToDoTaskStateImplCopyWithImpl(
      _$TaskManagementGetAllToDoTaskStateImpl _value,
      $Res Function(_$TaskManagementGetAllToDoTaskStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allToDoTasksModel = null,
    Object? hasMore = freezed,
  }) {
    return _then(_$TaskManagementGetAllToDoTaskStateImpl(
      allToDoTasksModel: null == allToDoTasksModel
          ? _value.allToDoTasksModel
          : allToDoTasksModel // ignore: cast_nullable_to_non_nullable
              as AllToDoTasksModel,
      hasMore: freezed == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AllToDoTasksModelCopyWith<$Res> get allToDoTasksModel {
    return $AllToDoTasksModelCopyWith<$Res>(_value.allToDoTasksModel, (value) {
      return _then(_value.copyWith(allToDoTasksModel: value));
    });
  }
}

/// @nodoc

class _$TaskManagementGetAllToDoTaskStateImpl
    implements TaskManagementGetAllToDoTaskState {
  const _$TaskManagementGetAllToDoTaskStateImpl(
      {required this.allToDoTasksModel, this.hasMore});

  @override
  final AllToDoTasksModel allToDoTasksModel;
  @override
  final bool? hasMore;

  @override
  String toString() {
    return 'TaskManagementState.getAllToDoTask(allToDoTasksModel: $allToDoTasksModel, hasMore: $hasMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskManagementGetAllToDoTaskStateImpl &&
            (identical(other.allToDoTasksModel, allToDoTasksModel) ||
                other.allToDoTasksModel == allToDoTasksModel) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore));
  }

  @override
  int get hashCode => Object.hash(runtimeType, allToDoTasksModel, hasMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskManagementGetAllToDoTaskStateImplCopyWith<
          _$TaskManagementGetAllToDoTaskStateImpl>
      get copyWith => __$$TaskManagementGetAllToDoTaskStateImplCopyWithImpl<
          _$TaskManagementGetAllToDoTaskStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMoreTasks,
    required TResult Function(String? message) error,
    required TResult Function(
            AllToDoTasksModel allToDoTasksModel, bool? hasMore)
        getAllToDoTask,
    required TResult Function() noMoreTasks,
    required TResult Function(ToDoTaskModel task) taskAdded,
    required TResult Function(ToDoTaskModel task) taskEdited,
    required TResult Function(ToDoTaskModel task) taskDeleted,
  }) {
    return getAllToDoTask(allToDoTasksModel, hasMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMoreTasks,
    TResult? Function(String? message)? error,
    TResult? Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult? Function()? noMoreTasks,
    TResult? Function(ToDoTaskModel task)? taskAdded,
    TResult? Function(ToDoTaskModel task)? taskEdited,
    TResult? Function(ToDoTaskModel task)? taskDeleted,
  }) {
    return getAllToDoTask?.call(allToDoTasksModel, hasMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMoreTasks,
    TResult Function(String? message)? error,
    TResult Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult Function()? noMoreTasks,
    TResult Function(ToDoTaskModel task)? taskAdded,
    TResult Function(ToDoTaskModel task)? taskEdited,
    TResult Function(ToDoTaskModel task)? taskDeleted,
    required TResult orElse(),
  }) {
    if (getAllToDoTask != null) {
      return getAllToDoTask(allToDoTasksModel, hasMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskManagementInitialState value) initial,
    required TResult Function(TaskManagementLoadingState value) loading,
    required TResult Function(TaskManagementLoadingMoreTasksState value)
        loadingMoreTasks,
    required TResult Function(TaskManagementErrorState value) error,
    required TResult Function(TaskManagementGetAllToDoTaskState value)
        getAllToDoTask,
    required TResult Function(TaskManagementNoMoreTasksState value) noMoreTasks,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskEdited value) taskEdited,
    required TResult Function(TaskDeleted value) taskDeleted,
  }) {
    return getAllToDoTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskManagementInitialState value)? initial,
    TResult? Function(TaskManagementLoadingState value)? loading,
    TResult? Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult? Function(TaskManagementErrorState value)? error,
    TResult? Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult? Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskEdited value)? taskEdited,
    TResult? Function(TaskDeleted value)? taskDeleted,
  }) {
    return getAllToDoTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskManagementInitialState value)? initial,
    TResult Function(TaskManagementLoadingState value)? loading,
    TResult Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult Function(TaskManagementErrorState value)? error,
    TResult Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskEdited value)? taskEdited,
    TResult Function(TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (getAllToDoTask != null) {
      return getAllToDoTask(this);
    }
    return orElse();
  }
}

abstract class TaskManagementGetAllToDoTaskState
    implements TaskManagementState {
  const factory TaskManagementGetAllToDoTaskState(
      {required final AllToDoTasksModel allToDoTasksModel,
      final bool? hasMore}) = _$TaskManagementGetAllToDoTaskStateImpl;

  AllToDoTasksModel get allToDoTasksModel;
  bool? get hasMore;
  @JsonKey(ignore: true)
  _$$TaskManagementGetAllToDoTaskStateImplCopyWith<
          _$TaskManagementGetAllToDoTaskStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskManagementNoMoreTasksStateImplCopyWith<$Res> {
  factory _$$TaskManagementNoMoreTasksStateImplCopyWith(
          _$TaskManagementNoMoreTasksStateImpl value,
          $Res Function(_$TaskManagementNoMoreTasksStateImpl) then) =
      __$$TaskManagementNoMoreTasksStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskManagementNoMoreTasksStateImplCopyWithImpl<$Res>
    extends _$TaskManagementStateCopyWithImpl<$Res,
        _$TaskManagementNoMoreTasksStateImpl>
    implements _$$TaskManagementNoMoreTasksStateImplCopyWith<$Res> {
  __$$TaskManagementNoMoreTasksStateImplCopyWithImpl(
      _$TaskManagementNoMoreTasksStateImpl _value,
      $Res Function(_$TaskManagementNoMoreTasksStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskManagementNoMoreTasksStateImpl
    implements TaskManagementNoMoreTasksState {
  const _$TaskManagementNoMoreTasksStateImpl();

  @override
  String toString() {
    return 'TaskManagementState.noMoreTasks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskManagementNoMoreTasksStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMoreTasks,
    required TResult Function(String? message) error,
    required TResult Function(
            AllToDoTasksModel allToDoTasksModel, bool? hasMore)
        getAllToDoTask,
    required TResult Function() noMoreTasks,
    required TResult Function(ToDoTaskModel task) taskAdded,
    required TResult Function(ToDoTaskModel task) taskEdited,
    required TResult Function(ToDoTaskModel task) taskDeleted,
  }) {
    return noMoreTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMoreTasks,
    TResult? Function(String? message)? error,
    TResult? Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult? Function()? noMoreTasks,
    TResult? Function(ToDoTaskModel task)? taskAdded,
    TResult? Function(ToDoTaskModel task)? taskEdited,
    TResult? Function(ToDoTaskModel task)? taskDeleted,
  }) {
    return noMoreTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMoreTasks,
    TResult Function(String? message)? error,
    TResult Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult Function()? noMoreTasks,
    TResult Function(ToDoTaskModel task)? taskAdded,
    TResult Function(ToDoTaskModel task)? taskEdited,
    TResult Function(ToDoTaskModel task)? taskDeleted,
    required TResult orElse(),
  }) {
    if (noMoreTasks != null) {
      return noMoreTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskManagementInitialState value) initial,
    required TResult Function(TaskManagementLoadingState value) loading,
    required TResult Function(TaskManagementLoadingMoreTasksState value)
        loadingMoreTasks,
    required TResult Function(TaskManagementErrorState value) error,
    required TResult Function(TaskManagementGetAllToDoTaskState value)
        getAllToDoTask,
    required TResult Function(TaskManagementNoMoreTasksState value) noMoreTasks,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskEdited value) taskEdited,
    required TResult Function(TaskDeleted value) taskDeleted,
  }) {
    return noMoreTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskManagementInitialState value)? initial,
    TResult? Function(TaskManagementLoadingState value)? loading,
    TResult? Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult? Function(TaskManagementErrorState value)? error,
    TResult? Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult? Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskEdited value)? taskEdited,
    TResult? Function(TaskDeleted value)? taskDeleted,
  }) {
    return noMoreTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskManagementInitialState value)? initial,
    TResult Function(TaskManagementLoadingState value)? loading,
    TResult Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult Function(TaskManagementErrorState value)? error,
    TResult Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskEdited value)? taskEdited,
    TResult Function(TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (noMoreTasks != null) {
      return noMoreTasks(this);
    }
    return orElse();
  }
}

abstract class TaskManagementNoMoreTasksState implements TaskManagementState {
  const factory TaskManagementNoMoreTasksState() =
      _$TaskManagementNoMoreTasksStateImpl;
}

/// @nodoc
abstract class _$$TaskAddedImplCopyWith<$Res> {
  factory _$$TaskAddedImplCopyWith(
          _$TaskAddedImpl value, $Res Function(_$TaskAddedImpl) then) =
      __$$TaskAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ToDoTaskModel task});

  $ToDoTaskModelCopyWith<$Res> get task;
}

/// @nodoc
class __$$TaskAddedImplCopyWithImpl<$Res>
    extends _$TaskManagementStateCopyWithImpl<$Res, _$TaskAddedImpl>
    implements _$$TaskAddedImplCopyWith<$Res> {
  __$$TaskAddedImplCopyWithImpl(
      _$TaskAddedImpl _value, $Res Function(_$TaskAddedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$TaskAddedImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as ToDoTaskModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ToDoTaskModelCopyWith<$Res> get task {
    return $ToDoTaskModelCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$TaskAddedImpl implements TaskAdded {
  const _$TaskAddedImpl(this.task);

  @override
  final ToDoTaskModel task;

  @override
  String toString() {
    return 'TaskManagementState.taskAdded(task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskAddedImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskAddedImplCopyWith<_$TaskAddedImpl> get copyWith =>
      __$$TaskAddedImplCopyWithImpl<_$TaskAddedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMoreTasks,
    required TResult Function(String? message) error,
    required TResult Function(
            AllToDoTasksModel allToDoTasksModel, bool? hasMore)
        getAllToDoTask,
    required TResult Function() noMoreTasks,
    required TResult Function(ToDoTaskModel task) taskAdded,
    required TResult Function(ToDoTaskModel task) taskEdited,
    required TResult Function(ToDoTaskModel task) taskDeleted,
  }) {
    return taskAdded(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMoreTasks,
    TResult? Function(String? message)? error,
    TResult? Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult? Function()? noMoreTasks,
    TResult? Function(ToDoTaskModel task)? taskAdded,
    TResult? Function(ToDoTaskModel task)? taskEdited,
    TResult? Function(ToDoTaskModel task)? taskDeleted,
  }) {
    return taskAdded?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMoreTasks,
    TResult Function(String? message)? error,
    TResult Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult Function()? noMoreTasks,
    TResult Function(ToDoTaskModel task)? taskAdded,
    TResult Function(ToDoTaskModel task)? taskEdited,
    TResult Function(ToDoTaskModel task)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskAdded != null) {
      return taskAdded(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskManagementInitialState value) initial,
    required TResult Function(TaskManagementLoadingState value) loading,
    required TResult Function(TaskManagementLoadingMoreTasksState value)
        loadingMoreTasks,
    required TResult Function(TaskManagementErrorState value) error,
    required TResult Function(TaskManagementGetAllToDoTaskState value)
        getAllToDoTask,
    required TResult Function(TaskManagementNoMoreTasksState value) noMoreTasks,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskEdited value) taskEdited,
    required TResult Function(TaskDeleted value) taskDeleted,
  }) {
    return taskAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskManagementInitialState value)? initial,
    TResult? Function(TaskManagementLoadingState value)? loading,
    TResult? Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult? Function(TaskManagementErrorState value)? error,
    TResult? Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult? Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskEdited value)? taskEdited,
    TResult? Function(TaskDeleted value)? taskDeleted,
  }) {
    return taskAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskManagementInitialState value)? initial,
    TResult Function(TaskManagementLoadingState value)? loading,
    TResult Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult Function(TaskManagementErrorState value)? error,
    TResult Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskEdited value)? taskEdited,
    TResult Function(TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskAdded != null) {
      return taskAdded(this);
    }
    return orElse();
  }
}

abstract class TaskAdded implements TaskManagementState {
  const factory TaskAdded(final ToDoTaskModel task) = _$TaskAddedImpl;

  ToDoTaskModel get task;
  @JsonKey(ignore: true)
  _$$TaskAddedImplCopyWith<_$TaskAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskEditedImplCopyWith<$Res> {
  factory _$$TaskEditedImplCopyWith(
          _$TaskEditedImpl value, $Res Function(_$TaskEditedImpl) then) =
      __$$TaskEditedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ToDoTaskModel task});

  $ToDoTaskModelCopyWith<$Res> get task;
}

/// @nodoc
class __$$TaskEditedImplCopyWithImpl<$Res>
    extends _$TaskManagementStateCopyWithImpl<$Res, _$TaskEditedImpl>
    implements _$$TaskEditedImplCopyWith<$Res> {
  __$$TaskEditedImplCopyWithImpl(
      _$TaskEditedImpl _value, $Res Function(_$TaskEditedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$TaskEditedImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as ToDoTaskModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ToDoTaskModelCopyWith<$Res> get task {
    return $ToDoTaskModelCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$TaskEditedImpl implements TaskEdited {
  const _$TaskEditedImpl(this.task);

  @override
  final ToDoTaskModel task;

  @override
  String toString() {
    return 'TaskManagementState.taskEdited(task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskEditedImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskEditedImplCopyWith<_$TaskEditedImpl> get copyWith =>
      __$$TaskEditedImplCopyWithImpl<_$TaskEditedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMoreTasks,
    required TResult Function(String? message) error,
    required TResult Function(
            AllToDoTasksModel allToDoTasksModel, bool? hasMore)
        getAllToDoTask,
    required TResult Function() noMoreTasks,
    required TResult Function(ToDoTaskModel task) taskAdded,
    required TResult Function(ToDoTaskModel task) taskEdited,
    required TResult Function(ToDoTaskModel task) taskDeleted,
  }) {
    return taskEdited(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMoreTasks,
    TResult? Function(String? message)? error,
    TResult? Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult? Function()? noMoreTasks,
    TResult? Function(ToDoTaskModel task)? taskAdded,
    TResult? Function(ToDoTaskModel task)? taskEdited,
    TResult? Function(ToDoTaskModel task)? taskDeleted,
  }) {
    return taskEdited?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMoreTasks,
    TResult Function(String? message)? error,
    TResult Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult Function()? noMoreTasks,
    TResult Function(ToDoTaskModel task)? taskAdded,
    TResult Function(ToDoTaskModel task)? taskEdited,
    TResult Function(ToDoTaskModel task)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskEdited != null) {
      return taskEdited(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskManagementInitialState value) initial,
    required TResult Function(TaskManagementLoadingState value) loading,
    required TResult Function(TaskManagementLoadingMoreTasksState value)
        loadingMoreTasks,
    required TResult Function(TaskManagementErrorState value) error,
    required TResult Function(TaskManagementGetAllToDoTaskState value)
        getAllToDoTask,
    required TResult Function(TaskManagementNoMoreTasksState value) noMoreTasks,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskEdited value) taskEdited,
    required TResult Function(TaskDeleted value) taskDeleted,
  }) {
    return taskEdited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskManagementInitialState value)? initial,
    TResult? Function(TaskManagementLoadingState value)? loading,
    TResult? Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult? Function(TaskManagementErrorState value)? error,
    TResult? Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult? Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskEdited value)? taskEdited,
    TResult? Function(TaskDeleted value)? taskDeleted,
  }) {
    return taskEdited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskManagementInitialState value)? initial,
    TResult Function(TaskManagementLoadingState value)? loading,
    TResult Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult Function(TaskManagementErrorState value)? error,
    TResult Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskEdited value)? taskEdited,
    TResult Function(TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskEdited != null) {
      return taskEdited(this);
    }
    return orElse();
  }
}

abstract class TaskEdited implements TaskManagementState {
  const factory TaskEdited(final ToDoTaskModel task) = _$TaskEditedImpl;

  ToDoTaskModel get task;
  @JsonKey(ignore: true)
  _$$TaskEditedImplCopyWith<_$TaskEditedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskDeletedImplCopyWith<$Res> {
  factory _$$TaskDeletedImplCopyWith(
          _$TaskDeletedImpl value, $Res Function(_$TaskDeletedImpl) then) =
      __$$TaskDeletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ToDoTaskModel task});

  $ToDoTaskModelCopyWith<$Res> get task;
}

/// @nodoc
class __$$TaskDeletedImplCopyWithImpl<$Res>
    extends _$TaskManagementStateCopyWithImpl<$Res, _$TaskDeletedImpl>
    implements _$$TaskDeletedImplCopyWith<$Res> {
  __$$TaskDeletedImplCopyWithImpl(
      _$TaskDeletedImpl _value, $Res Function(_$TaskDeletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$TaskDeletedImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as ToDoTaskModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ToDoTaskModelCopyWith<$Res> get task {
    return $ToDoTaskModelCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$TaskDeletedImpl implements TaskDeleted {
  const _$TaskDeletedImpl(this.task);

  @override
  final ToDoTaskModel task;

  @override
  String toString() {
    return 'TaskManagementState.taskDeleted(task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDeletedImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDeletedImplCopyWith<_$TaskDeletedImpl> get copyWith =>
      __$$TaskDeletedImplCopyWithImpl<_$TaskDeletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loadingMoreTasks,
    required TResult Function(String? message) error,
    required TResult Function(
            AllToDoTasksModel allToDoTasksModel, bool? hasMore)
        getAllToDoTask,
    required TResult Function() noMoreTasks,
    required TResult Function(ToDoTaskModel task) taskAdded,
    required TResult Function(ToDoTaskModel task) taskEdited,
    required TResult Function(ToDoTaskModel task) taskDeleted,
  }) {
    return taskDeleted(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loadingMoreTasks,
    TResult? Function(String? message)? error,
    TResult? Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult? Function()? noMoreTasks,
    TResult? Function(ToDoTaskModel task)? taskAdded,
    TResult? Function(ToDoTaskModel task)? taskEdited,
    TResult? Function(ToDoTaskModel task)? taskDeleted,
  }) {
    return taskDeleted?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loadingMoreTasks,
    TResult Function(String? message)? error,
    TResult Function(AllToDoTasksModel allToDoTasksModel, bool? hasMore)?
        getAllToDoTask,
    TResult Function()? noMoreTasks,
    TResult Function(ToDoTaskModel task)? taskAdded,
    TResult Function(ToDoTaskModel task)? taskEdited,
    TResult Function(ToDoTaskModel task)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskDeleted != null) {
      return taskDeleted(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskManagementInitialState value) initial,
    required TResult Function(TaskManagementLoadingState value) loading,
    required TResult Function(TaskManagementLoadingMoreTasksState value)
        loadingMoreTasks,
    required TResult Function(TaskManagementErrorState value) error,
    required TResult Function(TaskManagementGetAllToDoTaskState value)
        getAllToDoTask,
    required TResult Function(TaskManagementNoMoreTasksState value) noMoreTasks,
    required TResult Function(TaskAdded value) taskAdded,
    required TResult Function(TaskEdited value) taskEdited,
    required TResult Function(TaskDeleted value) taskDeleted,
  }) {
    return taskDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskManagementInitialState value)? initial,
    TResult? Function(TaskManagementLoadingState value)? loading,
    TResult? Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult? Function(TaskManagementErrorState value)? error,
    TResult? Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult? Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult? Function(TaskAdded value)? taskAdded,
    TResult? Function(TaskEdited value)? taskEdited,
    TResult? Function(TaskDeleted value)? taskDeleted,
  }) {
    return taskDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskManagementInitialState value)? initial,
    TResult Function(TaskManagementLoadingState value)? loading,
    TResult Function(TaskManagementLoadingMoreTasksState value)?
        loadingMoreTasks,
    TResult Function(TaskManagementErrorState value)? error,
    TResult Function(TaskManagementGetAllToDoTaskState value)? getAllToDoTask,
    TResult Function(TaskManagementNoMoreTasksState value)? noMoreTasks,
    TResult Function(TaskAdded value)? taskAdded,
    TResult Function(TaskEdited value)? taskEdited,
    TResult Function(TaskDeleted value)? taskDeleted,
    required TResult orElse(),
  }) {
    if (taskDeleted != null) {
      return taskDeleted(this);
    }
    return orElse();
  }
}

abstract class TaskDeleted implements TaskManagementState {
  const factory TaskDeleted(final ToDoTaskModel task) = _$TaskDeletedImpl;

  ToDoTaskModel get task;
  @JsonKey(ignore: true)
  _$$TaskDeletedImplCopyWith<_$TaskDeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
