import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.timeout({
    String? message,
    int? statusCode,
  }) = Timeout;

  const factory Failure.unauthorized({
    String? message,
    int? statusCode,
  }) = UnAuthorized;

  const factory Failure.invalidCredentials({
    String? message,
    int? statusCode,
  }) = InvalidCredentials;

  const factory Failure.serverError({
    String? message,
    int? statusCode,
  }) = ServerError;

  const factory Failure.unexpected({
    String? message,
    int? statusCode,
  }) = UnExpectedError;

  const factory Failure.processFailed({
    String? message,
    int? statusCode,
  }) = ProcessFailed;

  const factory Failure.customError({
    required String message,
    int? statusCode,
  }) = CustomError;
}
