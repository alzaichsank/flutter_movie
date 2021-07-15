import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_movie/data/model/error_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_exception.freezed.dart';

@freezed
abstract class NetworkException with _$NetworkException {
  const factory NetworkException.requestCancelled() = RequestCancelled;

  const factory NetworkException.unauthorisedRequest(
      int serverCode, int errorCode, String message) = UnauthorisedRequest;

  const factory NetworkException.formValidationError(
      int serverCode, int errorCode, String message) = FormValidationError;

  const factory NetworkException.serverValidationError(String message) =
      ServerValidationError;

  const factory NetworkException.badRequest() = BadRequest;

  const factory NetworkException.notFound(
      int serverCode, int errorCode, String message) = NotFound;

  const factory NetworkException.methodNotAllowed() = MethodNotAllowed;

  const factory NetworkException.notAcceptable() = NotAcceptable;

  const factory NetworkException.requestTimeout(
      int serverCode, int errorCode, String message) = RequestTimeout;

  const factory NetworkException.connectionTimeout() = ConnectionTimeout;

  const factory NetworkException.sendTimeout() = SendTimeout;

  const factory NetworkException.conflict(
      int serverCode, int errorCode, String message) = Conflict;

  const factory NetworkException.internalServerError(
      int serverCode, int errorCode, String message) = InternalServerError;

  const factory NetworkException.notImplemented() = NotImplemented;

  const factory NetworkException.serviceUnavailable(
      int serverCode, int errorCode, String message) = ServiceUnavailable;

  const factory NetworkException.noInternetConnection() = NoInternetConnection;

  const factory NetworkException.formatException() = FormatException;

  const factory NetworkException.unableToProcess() = UnableToProcess;

  const factory NetworkException.unProcessableEntity(
      int serverCode, int errorCode, String message) = UnProcessableEntity;

  const factory NetworkException.defaultError(
      int serverCode, int errorCode, String message) = DefaultError;

  const factory NetworkException.unexpectedError() = UnexpectedError;

  static NetworkException getDioException(error) {
    if (error is Exception) {
      try {
        NetworkException networkExceptions;
        if (error is DioError) {
          networkExceptions = NetworkException.noInternetConnection();
          switch (error.type) {
            case DioErrorType.cancel:
              networkExceptions = NetworkException.requestCancelled();
              break;
            case DioErrorType.connectTimeout:
              networkExceptions = NetworkException.connectionTimeout();
              break;
            case DioErrorType.receiveTimeout:
              networkExceptions = NetworkException.sendTimeout();
              break;
            case DioErrorType.response:
              final serverCode = error.response!.statusCode;
              final errorResponse = ErrorResponse.fromJson(error.response!.data);
              switch (serverCode) {
                case 400:
                  networkExceptions = NetworkException.formValidationError(
                      serverCode!, errorResponse.code, errorResponse.message);
                  break;
                case 401:
                  networkExceptions = NetworkException.unauthorisedRequest(
                      serverCode!, errorResponse.code, errorResponse.message);
                  break;
                case 403:
                  networkExceptions = NetworkException.unauthorisedRequest(
                      serverCode!, errorResponse.code, errorResponse.message);
                  break;
                case 404:
                  networkExceptions = NetworkException.notFound(
                      serverCode!, errorResponse.code, errorResponse.message);
                  break;
                case 409:
                  networkExceptions = NetworkException.conflict(
                      serverCode!, errorResponse.code, errorResponse.message);
                  break;
                case 408:
                  networkExceptions = NetworkException.requestTimeout(
                      serverCode!, errorResponse.code, errorResponse.message);
                  break;
                case 500:
                  networkExceptions = NetworkException.internalServerError(
                      serverCode!, errorResponse.code, errorResponse.message);
                  break;
                case 503:
                  networkExceptions = NetworkException.serviceUnavailable(
                      serverCode!, errorResponse.code, errorResponse.message);
                  break;
                default:
                  networkExceptions = NetworkException.defaultError(
                      serverCode!, errorResponse.code, errorResponse.message);
              }
              break;
            case DioErrorType.sendTimeout:
              networkExceptions = NetworkException.sendTimeout();
              break;
            case DioErrorType.other:
              networkExceptions = NetworkException.notImplemented();
              break;
          }
        } else if (error is SocketException) {
          networkExceptions = NetworkException.noInternetConnection();
        } else {
          networkExceptions = NetworkException.unexpectedError();
        }
        return networkExceptions;
      } on FormatException catch (e) {
        return NetworkException.formatException();
      } catch (_) {
        return NetworkException.unexpectedError();
      }
    } else {
      if (error is NetworkException) {
        return NetworkException.noInternetConnection();
      } else if (error is ErrorResponse) {
        return NetworkException.serverValidationError(error.message);
      } else if (error is Response) {
        return NetworkException.serverValidationError(error.statusMessage!);
      } else if (error is DioError) {
        return NetworkException.serverValidationError(error.message);
      } else if (error.toString().contains("is not a subtype of")) {
        return NetworkException.unableToProcess();
      } else {
        return NetworkException.unexpectedError();
      }
    }
  }
}
