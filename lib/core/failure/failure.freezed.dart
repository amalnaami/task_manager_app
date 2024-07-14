// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  String? get message => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, int? statusCode) timeout,
    required TResult Function(String? message, int? statusCode) unauthorized,
    required TResult Function(String? message, int? statusCode)
        invalidCredentials,
    required TResult Function(String? message, int? statusCode) serverError,
    required TResult Function(String? message, int? statusCode) unexpected,
    required TResult Function(String? message, int? statusCode) processFailed,
    required TResult Function(String message, int? statusCode) customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, int? statusCode)? timeout,
    TResult? Function(String? message, int? statusCode)? unauthorized,
    TResult? Function(String? message, int? statusCode)? invalidCredentials,
    TResult? Function(String? message, int? statusCode)? serverError,
    TResult? Function(String? message, int? statusCode)? unexpected,
    TResult? Function(String? message, int? statusCode)? processFailed,
    TResult? Function(String message, int? statusCode)? customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, int? statusCode)? timeout,
    TResult Function(String? message, int? statusCode)? unauthorized,
    TResult Function(String? message, int? statusCode)? invalidCredentials,
    TResult Function(String? message, int? statusCode)? serverError,
    TResult Function(String? message, int? statusCode)? unexpected,
    TResult Function(String? message, int? statusCode)? processFailed,
    TResult Function(String message, int? statusCode)? customError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Timeout value) timeout,
    required TResult Function(UnAuthorized value) unauthorized,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UnExpectedError value) unexpected,
    required TResult Function(ProcessFailed value) processFailed,
    required TResult Function(CustomError value) customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Timeout value)? timeout,
    TResult? Function(UnAuthorized value)? unauthorized,
    TResult? Function(InvalidCredentials value)? invalidCredentials,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UnExpectedError value)? unexpected,
    TResult? Function(ProcessFailed value)? processFailed,
    TResult? Function(CustomError value)? customError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Timeout value)? timeout,
    TResult Function(UnAuthorized value)? unauthorized,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(ServerError value)? serverError,
    TResult Function(UnExpectedError value)? unexpected,
    TResult Function(ProcessFailed value)? processFailed,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String message, int? statusCode});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message!
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeoutImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$TimeoutImplCopyWith(
          _$TimeoutImpl value, $Res Function(_$TimeoutImpl) then) =
      __$$TimeoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, int? statusCode});
}

/// @nodoc
class __$$TimeoutImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$TimeoutImpl>
    implements _$$TimeoutImplCopyWith<$Res> {
  __$$TimeoutImplCopyWithImpl(
      _$TimeoutImpl _value, $Res Function(_$TimeoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$TimeoutImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$TimeoutImpl implements Timeout {
  const _$TimeoutImpl({this.message, this.statusCode});

  @override
  final String? message;
  @override
  final int? statusCode;

  @override
  String toString() {
    return 'Failure.timeout(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeoutImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeoutImplCopyWith<_$TimeoutImpl> get copyWith =>
      __$$TimeoutImplCopyWithImpl<_$TimeoutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, int? statusCode) timeout,
    required TResult Function(String? message, int? statusCode) unauthorized,
    required TResult Function(String? message, int? statusCode)
        invalidCredentials,
    required TResult Function(String? message, int? statusCode) serverError,
    required TResult Function(String? message, int? statusCode) unexpected,
    required TResult Function(String? message, int? statusCode) processFailed,
    required TResult Function(String message, int? statusCode) customError,
  }) {
    return timeout(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, int? statusCode)? timeout,
    TResult? Function(String? message, int? statusCode)? unauthorized,
    TResult? Function(String? message, int? statusCode)? invalidCredentials,
    TResult? Function(String? message, int? statusCode)? serverError,
    TResult? Function(String? message, int? statusCode)? unexpected,
    TResult? Function(String? message, int? statusCode)? processFailed,
    TResult? Function(String message, int? statusCode)? customError,
  }) {
    return timeout?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, int? statusCode)? timeout,
    TResult Function(String? message, int? statusCode)? unauthorized,
    TResult Function(String? message, int? statusCode)? invalidCredentials,
    TResult Function(String? message, int? statusCode)? serverError,
    TResult Function(String? message, int? statusCode)? unexpected,
    TResult Function(String? message, int? statusCode)? processFailed,
    TResult Function(String message, int? statusCode)? customError,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Timeout value) timeout,
    required TResult Function(UnAuthorized value) unauthorized,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UnExpectedError value) unexpected,
    required TResult Function(ProcessFailed value) processFailed,
    required TResult Function(CustomError value) customError,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Timeout value)? timeout,
    TResult? Function(UnAuthorized value)? unauthorized,
    TResult? Function(InvalidCredentials value)? invalidCredentials,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UnExpectedError value)? unexpected,
    TResult? Function(ProcessFailed value)? processFailed,
    TResult? Function(CustomError value)? customError,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Timeout value)? timeout,
    TResult Function(UnAuthorized value)? unauthorized,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(ServerError value)? serverError,
    TResult Function(UnExpectedError value)? unexpected,
    TResult Function(ProcessFailed value)? processFailed,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class Timeout implements Failure {
  const factory Timeout({final String? message, final int? statusCode}) =
      _$TimeoutImpl;

  @override
  String? get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$TimeoutImplCopyWith<_$TimeoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnAuthorizedImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnAuthorizedImplCopyWith(
          _$UnAuthorizedImpl value, $Res Function(_$UnAuthorizedImpl) then) =
      __$$UnAuthorizedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, int? statusCode});
}

/// @nodoc
class __$$UnAuthorizedImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnAuthorizedImpl>
    implements _$$UnAuthorizedImplCopyWith<$Res> {
  __$$UnAuthorizedImplCopyWithImpl(
      _$UnAuthorizedImpl _value, $Res Function(_$UnAuthorizedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$UnAuthorizedImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$UnAuthorizedImpl implements UnAuthorized {
  const _$UnAuthorizedImpl({this.message, this.statusCode});

  @override
  final String? message;
  @override
  final int? statusCode;

  @override
  String toString() {
    return 'Failure.unauthorized(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnAuthorizedImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnAuthorizedImplCopyWith<_$UnAuthorizedImpl> get copyWith =>
      __$$UnAuthorizedImplCopyWithImpl<_$UnAuthorizedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, int? statusCode) timeout,
    required TResult Function(String? message, int? statusCode) unauthorized,
    required TResult Function(String? message, int? statusCode)
        invalidCredentials,
    required TResult Function(String? message, int? statusCode) serverError,
    required TResult Function(String? message, int? statusCode) unexpected,
    required TResult Function(String? message, int? statusCode) processFailed,
    required TResult Function(String message, int? statusCode) customError,
  }) {
    return unauthorized(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, int? statusCode)? timeout,
    TResult? Function(String? message, int? statusCode)? unauthorized,
    TResult? Function(String? message, int? statusCode)? invalidCredentials,
    TResult? Function(String? message, int? statusCode)? serverError,
    TResult? Function(String? message, int? statusCode)? unexpected,
    TResult? Function(String? message, int? statusCode)? processFailed,
    TResult? Function(String message, int? statusCode)? customError,
  }) {
    return unauthorized?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, int? statusCode)? timeout,
    TResult Function(String? message, int? statusCode)? unauthorized,
    TResult Function(String? message, int? statusCode)? invalidCredentials,
    TResult Function(String? message, int? statusCode)? serverError,
    TResult Function(String? message, int? statusCode)? unexpected,
    TResult Function(String? message, int? statusCode)? processFailed,
    TResult Function(String message, int? statusCode)? customError,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Timeout value) timeout,
    required TResult Function(UnAuthorized value) unauthorized,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UnExpectedError value) unexpected,
    required TResult Function(ProcessFailed value) processFailed,
    required TResult Function(CustomError value) customError,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Timeout value)? timeout,
    TResult? Function(UnAuthorized value)? unauthorized,
    TResult? Function(InvalidCredentials value)? invalidCredentials,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UnExpectedError value)? unexpected,
    TResult? Function(ProcessFailed value)? processFailed,
    TResult? Function(CustomError value)? customError,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Timeout value)? timeout,
    TResult Function(UnAuthorized value)? unauthorized,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(ServerError value)? serverError,
    TResult Function(UnExpectedError value)? unexpected,
    TResult Function(ProcessFailed value)? processFailed,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class UnAuthorized implements Failure {
  const factory UnAuthorized({final String? message, final int? statusCode}) =
      _$UnAuthorizedImpl;

  @override
  String? get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$UnAuthorizedImplCopyWith<_$UnAuthorizedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidCredentialsImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$InvalidCredentialsImplCopyWith(_$InvalidCredentialsImpl value,
          $Res Function(_$InvalidCredentialsImpl) then) =
      __$$InvalidCredentialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, int? statusCode});
}

/// @nodoc
class __$$InvalidCredentialsImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$InvalidCredentialsImpl>
    implements _$$InvalidCredentialsImplCopyWith<$Res> {
  __$$InvalidCredentialsImplCopyWithImpl(_$InvalidCredentialsImpl _value,
      $Res Function(_$InvalidCredentialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$InvalidCredentialsImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$InvalidCredentialsImpl implements InvalidCredentials {
  const _$InvalidCredentialsImpl({this.message, this.statusCode});

  @override
  final String? message;
  @override
  final int? statusCode;

  @override
  String toString() {
    return 'Failure.invalidCredentials(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidCredentialsImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidCredentialsImplCopyWith<_$InvalidCredentialsImpl> get copyWith =>
      __$$InvalidCredentialsImplCopyWithImpl<_$InvalidCredentialsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, int? statusCode) timeout,
    required TResult Function(String? message, int? statusCode) unauthorized,
    required TResult Function(String? message, int? statusCode)
        invalidCredentials,
    required TResult Function(String? message, int? statusCode) serverError,
    required TResult Function(String? message, int? statusCode) unexpected,
    required TResult Function(String? message, int? statusCode) processFailed,
    required TResult Function(String message, int? statusCode) customError,
  }) {
    return invalidCredentials(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, int? statusCode)? timeout,
    TResult? Function(String? message, int? statusCode)? unauthorized,
    TResult? Function(String? message, int? statusCode)? invalidCredentials,
    TResult? Function(String? message, int? statusCode)? serverError,
    TResult? Function(String? message, int? statusCode)? unexpected,
    TResult? Function(String? message, int? statusCode)? processFailed,
    TResult? Function(String message, int? statusCode)? customError,
  }) {
    return invalidCredentials?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, int? statusCode)? timeout,
    TResult Function(String? message, int? statusCode)? unauthorized,
    TResult Function(String? message, int? statusCode)? invalidCredentials,
    TResult Function(String? message, int? statusCode)? serverError,
    TResult Function(String? message, int? statusCode)? unexpected,
    TResult Function(String? message, int? statusCode)? processFailed,
    TResult Function(String message, int? statusCode)? customError,
    required TResult orElse(),
  }) {
    if (invalidCredentials != null) {
      return invalidCredentials(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Timeout value) timeout,
    required TResult Function(UnAuthorized value) unauthorized,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UnExpectedError value) unexpected,
    required TResult Function(ProcessFailed value) processFailed,
    required TResult Function(CustomError value) customError,
  }) {
    return invalidCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Timeout value)? timeout,
    TResult? Function(UnAuthorized value)? unauthorized,
    TResult? Function(InvalidCredentials value)? invalidCredentials,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UnExpectedError value)? unexpected,
    TResult? Function(ProcessFailed value)? processFailed,
    TResult? Function(CustomError value)? customError,
  }) {
    return invalidCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Timeout value)? timeout,
    TResult Function(UnAuthorized value)? unauthorized,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(ServerError value)? serverError,
    TResult Function(UnExpectedError value)? unexpected,
    TResult Function(ProcessFailed value)? processFailed,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (invalidCredentials != null) {
      return invalidCredentials(this);
    }
    return orElse();
  }
}

abstract class InvalidCredentials implements Failure {
  const factory InvalidCredentials(
      {final String? message,
      final int? statusCode}) = _$InvalidCredentialsImpl;

  @override
  String? get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$InvalidCredentialsImplCopyWith<_$InvalidCredentialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, int? statusCode});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$ServerErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ServerErrorImpl implements ServerError {
  const _$ServerErrorImpl({this.message, this.statusCode});

  @override
  final String? message;
  @override
  final int? statusCode;

  @override
  String toString() {
    return 'Failure.serverError(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, int? statusCode) timeout,
    required TResult Function(String? message, int? statusCode) unauthorized,
    required TResult Function(String? message, int? statusCode)
        invalidCredentials,
    required TResult Function(String? message, int? statusCode) serverError,
    required TResult Function(String? message, int? statusCode) unexpected,
    required TResult Function(String? message, int? statusCode) processFailed,
    required TResult Function(String message, int? statusCode) customError,
  }) {
    return serverError(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, int? statusCode)? timeout,
    TResult? Function(String? message, int? statusCode)? unauthorized,
    TResult? Function(String? message, int? statusCode)? invalidCredentials,
    TResult? Function(String? message, int? statusCode)? serverError,
    TResult? Function(String? message, int? statusCode)? unexpected,
    TResult? Function(String? message, int? statusCode)? processFailed,
    TResult? Function(String message, int? statusCode)? customError,
  }) {
    return serverError?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, int? statusCode)? timeout,
    TResult Function(String? message, int? statusCode)? unauthorized,
    TResult Function(String? message, int? statusCode)? invalidCredentials,
    TResult Function(String? message, int? statusCode)? serverError,
    TResult Function(String? message, int? statusCode)? unexpected,
    TResult Function(String? message, int? statusCode)? processFailed,
    TResult Function(String message, int? statusCode)? customError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Timeout value) timeout,
    required TResult Function(UnAuthorized value) unauthorized,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UnExpectedError value) unexpected,
    required TResult Function(ProcessFailed value) processFailed,
    required TResult Function(CustomError value) customError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Timeout value)? timeout,
    TResult? Function(UnAuthorized value)? unauthorized,
    TResult? Function(InvalidCredentials value)? invalidCredentials,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UnExpectedError value)? unexpected,
    TResult? Function(ProcessFailed value)? processFailed,
    TResult? Function(CustomError value)? customError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Timeout value)? timeout,
    TResult Function(UnAuthorized value)? unauthorized,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(ServerError value)? serverError,
    TResult Function(UnExpectedError value)? unexpected,
    TResult Function(ProcessFailed value)? processFailed,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements Failure {
  const factory ServerError({final String? message, final int? statusCode}) =
      _$ServerErrorImpl;

  @override
  String? get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnExpectedErrorImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnExpectedErrorImplCopyWith(_$UnExpectedErrorImpl value,
          $Res Function(_$UnExpectedErrorImpl) then) =
      __$$UnExpectedErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, int? statusCode});
}

/// @nodoc
class __$$UnExpectedErrorImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnExpectedErrorImpl>
    implements _$$UnExpectedErrorImplCopyWith<$Res> {
  __$$UnExpectedErrorImplCopyWithImpl(
      _$UnExpectedErrorImpl _value, $Res Function(_$UnExpectedErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$UnExpectedErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$UnExpectedErrorImpl implements UnExpectedError {
  const _$UnExpectedErrorImpl({this.message, this.statusCode});

  @override
  final String? message;
  @override
  final int? statusCode;

  @override
  String toString() {
    return 'Failure.unexpected(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnExpectedErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnExpectedErrorImplCopyWith<_$UnExpectedErrorImpl> get copyWith =>
      __$$UnExpectedErrorImplCopyWithImpl<_$UnExpectedErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, int? statusCode) timeout,
    required TResult Function(String? message, int? statusCode) unauthorized,
    required TResult Function(String? message, int? statusCode)
        invalidCredentials,
    required TResult Function(String? message, int? statusCode) serverError,
    required TResult Function(String? message, int? statusCode) unexpected,
    required TResult Function(String? message, int? statusCode) processFailed,
    required TResult Function(String message, int? statusCode) customError,
  }) {
    return unexpected(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, int? statusCode)? timeout,
    TResult? Function(String? message, int? statusCode)? unauthorized,
    TResult? Function(String? message, int? statusCode)? invalidCredentials,
    TResult? Function(String? message, int? statusCode)? serverError,
    TResult? Function(String? message, int? statusCode)? unexpected,
    TResult? Function(String? message, int? statusCode)? processFailed,
    TResult? Function(String message, int? statusCode)? customError,
  }) {
    return unexpected?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, int? statusCode)? timeout,
    TResult Function(String? message, int? statusCode)? unauthorized,
    TResult Function(String? message, int? statusCode)? invalidCredentials,
    TResult Function(String? message, int? statusCode)? serverError,
    TResult Function(String? message, int? statusCode)? unexpected,
    TResult Function(String? message, int? statusCode)? processFailed,
    TResult Function(String message, int? statusCode)? customError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Timeout value) timeout,
    required TResult Function(UnAuthorized value) unauthorized,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UnExpectedError value) unexpected,
    required TResult Function(ProcessFailed value) processFailed,
    required TResult Function(CustomError value) customError,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Timeout value)? timeout,
    TResult? Function(UnAuthorized value)? unauthorized,
    TResult? Function(InvalidCredentials value)? invalidCredentials,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UnExpectedError value)? unexpected,
    TResult? Function(ProcessFailed value)? processFailed,
    TResult? Function(CustomError value)? customError,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Timeout value)? timeout,
    TResult Function(UnAuthorized value)? unauthorized,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(ServerError value)? serverError,
    TResult Function(UnExpectedError value)? unexpected,
    TResult Function(ProcessFailed value)? processFailed,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnExpectedError implements Failure {
  const factory UnExpectedError(
      {final String? message, final int? statusCode}) = _$UnExpectedErrorImpl;

  @override
  String? get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$UnExpectedErrorImplCopyWith<_$UnExpectedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessFailedImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ProcessFailedImplCopyWith(
          _$ProcessFailedImpl value, $Res Function(_$ProcessFailedImpl) then) =
      __$$ProcessFailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, int? statusCode});
}

/// @nodoc
class __$$ProcessFailedImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ProcessFailedImpl>
    implements _$$ProcessFailedImplCopyWith<$Res> {
  __$$ProcessFailedImplCopyWithImpl(
      _$ProcessFailedImpl _value, $Res Function(_$ProcessFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
  }) {
    return _then(_$ProcessFailedImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ProcessFailedImpl implements ProcessFailed {
  const _$ProcessFailedImpl({this.message, this.statusCode});

  @override
  final String? message;
  @override
  final int? statusCode;

  @override
  String toString() {
    return 'Failure.processFailed(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessFailedImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessFailedImplCopyWith<_$ProcessFailedImpl> get copyWith =>
      __$$ProcessFailedImplCopyWithImpl<_$ProcessFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, int? statusCode) timeout,
    required TResult Function(String? message, int? statusCode) unauthorized,
    required TResult Function(String? message, int? statusCode)
        invalidCredentials,
    required TResult Function(String? message, int? statusCode) serverError,
    required TResult Function(String? message, int? statusCode) unexpected,
    required TResult Function(String? message, int? statusCode) processFailed,
    required TResult Function(String message, int? statusCode) customError,
  }) {
    return processFailed(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, int? statusCode)? timeout,
    TResult? Function(String? message, int? statusCode)? unauthorized,
    TResult? Function(String? message, int? statusCode)? invalidCredentials,
    TResult? Function(String? message, int? statusCode)? serverError,
    TResult? Function(String? message, int? statusCode)? unexpected,
    TResult? Function(String? message, int? statusCode)? processFailed,
    TResult? Function(String message, int? statusCode)? customError,
  }) {
    return processFailed?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, int? statusCode)? timeout,
    TResult Function(String? message, int? statusCode)? unauthorized,
    TResult Function(String? message, int? statusCode)? invalidCredentials,
    TResult Function(String? message, int? statusCode)? serverError,
    TResult Function(String? message, int? statusCode)? unexpected,
    TResult Function(String? message, int? statusCode)? processFailed,
    TResult Function(String message, int? statusCode)? customError,
    required TResult orElse(),
  }) {
    if (processFailed != null) {
      return processFailed(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Timeout value) timeout,
    required TResult Function(UnAuthorized value) unauthorized,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UnExpectedError value) unexpected,
    required TResult Function(ProcessFailed value) processFailed,
    required TResult Function(CustomError value) customError,
  }) {
    return processFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Timeout value)? timeout,
    TResult? Function(UnAuthorized value)? unauthorized,
    TResult? Function(InvalidCredentials value)? invalidCredentials,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UnExpectedError value)? unexpected,
    TResult? Function(ProcessFailed value)? processFailed,
    TResult? Function(CustomError value)? customError,
  }) {
    return processFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Timeout value)? timeout,
    TResult Function(UnAuthorized value)? unauthorized,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(ServerError value)? serverError,
    TResult Function(UnExpectedError value)? unexpected,
    TResult Function(ProcessFailed value)? processFailed,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (processFailed != null) {
      return processFailed(this);
    }
    return orElse();
  }
}

abstract class ProcessFailed implements Failure {
  const factory ProcessFailed({final String? message, final int? statusCode}) =
      _$ProcessFailedImpl;

  @override
  String? get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$ProcessFailedImplCopyWith<_$ProcessFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CustomErrorImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$CustomErrorImplCopyWith(
          _$CustomErrorImpl value, $Res Function(_$CustomErrorImpl) then) =
      __$$CustomErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? statusCode});
}

/// @nodoc
class __$$CustomErrorImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CustomErrorImpl>
    implements _$$CustomErrorImplCopyWith<$Res> {
  __$$CustomErrorImplCopyWithImpl(
      _$CustomErrorImpl _value, $Res Function(_$CustomErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
  }) {
    return _then(_$CustomErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$CustomErrorImpl implements CustomError {
  const _$CustomErrorImpl({required this.message, this.statusCode});

  @override
  final String message;
  @override
  final int? statusCode;

  @override
  String toString() {
    return 'Failure.customError(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomErrorImplCopyWith<_$CustomErrorImpl> get copyWith =>
      __$$CustomErrorImplCopyWithImpl<_$CustomErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message, int? statusCode) timeout,
    required TResult Function(String? message, int? statusCode) unauthorized,
    required TResult Function(String? message, int? statusCode)
        invalidCredentials,
    required TResult Function(String? message, int? statusCode) serverError,
    required TResult Function(String? message, int? statusCode) unexpected,
    required TResult Function(String? message, int? statusCode) processFailed,
    required TResult Function(String message, int? statusCode) customError,
  }) {
    return customError(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message, int? statusCode)? timeout,
    TResult? Function(String? message, int? statusCode)? unauthorized,
    TResult? Function(String? message, int? statusCode)? invalidCredentials,
    TResult? Function(String? message, int? statusCode)? serverError,
    TResult? Function(String? message, int? statusCode)? unexpected,
    TResult? Function(String? message, int? statusCode)? processFailed,
    TResult? Function(String message, int? statusCode)? customError,
  }) {
    return customError?.call(message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message, int? statusCode)? timeout,
    TResult Function(String? message, int? statusCode)? unauthorized,
    TResult Function(String? message, int? statusCode)? invalidCredentials,
    TResult Function(String? message, int? statusCode)? serverError,
    TResult Function(String? message, int? statusCode)? unexpected,
    TResult Function(String? message, int? statusCode)? processFailed,
    TResult Function(String message, int? statusCode)? customError,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Timeout value) timeout,
    required TResult Function(UnAuthorized value) unauthorized,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(ServerError value) serverError,
    required TResult Function(UnExpectedError value) unexpected,
    required TResult Function(ProcessFailed value) processFailed,
    required TResult Function(CustomError value) customError,
  }) {
    return customError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Timeout value)? timeout,
    TResult? Function(UnAuthorized value)? unauthorized,
    TResult? Function(InvalidCredentials value)? invalidCredentials,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(UnExpectedError value)? unexpected,
    TResult? Function(ProcessFailed value)? processFailed,
    TResult? Function(CustomError value)? customError,
  }) {
    return customError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Timeout value)? timeout,
    TResult Function(UnAuthorized value)? unauthorized,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(ServerError value)? serverError,
    TResult Function(UnExpectedError value)? unexpected,
    TResult Function(ProcessFailed value)? processFailed,
    TResult Function(CustomError value)? customError,
    required TResult orElse(),
  }) {
    if (customError != null) {
      return customError(this);
    }
    return orElse();
  }
}

abstract class CustomError implements Failure {
  const factory CustomError(
      {required final String message,
      final int? statusCode}) = _$CustomErrorImpl;

  @override
  String get message;
  @override
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$CustomErrorImplCopyWith<_$CustomErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
