// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'network_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NetworkExceptionTearOff {
  const _$NetworkExceptionTearOff();

// ignore: unused_element
  RequestCancelled requestCancelled() {
    return const RequestCancelled();
  }

// ignore: unused_element
  UnauthorisedRequest unauthorisedRequest(
      int serverCode, int errorCode, String message) {
    return UnauthorisedRequest(
      serverCode,
      errorCode,
      message,
    );
  }

// ignore: unused_element
  FormValidationError formValidationError(
      int serverCode, int errorCode, String message) {
    return FormValidationError(
      serverCode,
      errorCode,
      message,
    );
  }

// ignore: unused_element
  ServerValidationError serverValidationError(String message) {
    return ServerValidationError(
      message,
    );
  }

// ignore: unused_element
  BadRequest badRequest() {
    return const BadRequest();
  }

// ignore: unused_element
  NotFound notFound(int serverCode, int errorCode, String message) {
    return NotFound(
      serverCode,
      errorCode,
      message,
    );
  }

// ignore: unused_element
  MethodNotAllowed methodNotAllowed() {
    return const MethodNotAllowed();
  }

// ignore: unused_element
  NotAcceptable notAcceptable() {
    return const NotAcceptable();
  }

// ignore: unused_element
  RequestTimeout requestTimeout(int serverCode, int errorCode, String message) {
    return RequestTimeout(
      serverCode,
      errorCode,
      message,
    );
  }

// ignore: unused_element
  ConnectionTimeout connectionTimeout() {
    return const ConnectionTimeout();
  }

// ignore: unused_element
  SendTimeout sendTimeout() {
    return const SendTimeout();
  }

// ignore: unused_element
  Conflict conflict(int serverCode, int errorCode, String message) {
    return Conflict(
      serverCode,
      errorCode,
      message,
    );
  }

// ignore: unused_element
  InternalServerError internalServerError(
      int serverCode, int errorCode, String message) {
    return InternalServerError(
      serverCode,
      errorCode,
      message,
    );
  }

// ignore: unused_element
  NotImplemented notImplemented() {
    return const NotImplemented();
  }

// ignore: unused_element
  ServiceUnavailable serviceUnavailable(
      int serverCode, int errorCode, String message) {
    return ServiceUnavailable(
      serverCode,
      errorCode,
      message,
    );
  }

// ignore: unused_element
  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

// ignore: unused_element
  FormatException formatException() {
    return const FormatException();
  }

// ignore: unused_element
  UnableToProcess unableToProcess() {
    return const UnableToProcess();
  }

// ignore: unused_element
  UnProcessableEntity unProcessableEntity(
      int serverCode, int errorCode, String message) {
    return UnProcessableEntity(
      serverCode,
      errorCode,
      message,
    );
  }

// ignore: unused_element
  DefaultError defaultError(int serverCode, int errorCode, String message) {
    return DefaultError(
      serverCode,
      errorCode,
      message,
    );
  }

// ignore: unused_element
  UnexpectedError unexpectedError() {
    return const UnexpectedError();
  }
}

/// @nodoc
// ignore: unused_element
const $NetworkException = _$NetworkExceptionTearOff();

/// @nodoc
mixin _$NetworkException {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NetworkExceptionCopyWith<$Res> {
  factory $NetworkExceptionCopyWith(
          NetworkException value, $Res Function(NetworkException) then) =
      _$NetworkExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkExceptionCopyWithImpl<$Res>
    implements $NetworkExceptionCopyWith<$Res> {
  _$NetworkExceptionCopyWithImpl(this._value, this._then);

  final NetworkException _value;
  // ignore: unused_field
  final $Res Function(NetworkException) _then;
}

/// @nodoc
abstract class $RequestCancelledCopyWith<$Res> {
  factory $RequestCancelledCopyWith(
          RequestCancelled value, $Res Function(RequestCancelled) then) =
      _$RequestCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestCancelledCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $RequestCancelledCopyWith<$Res> {
  _$RequestCancelledCopyWithImpl(
      RequestCancelled _value, $Res Function(RequestCancelled) _then)
      : super(_value, (v) => _then(v as RequestCancelled));

  @override
  RequestCancelled get _value => super._value as RequestCancelled;
}

/// @nodoc
class _$RequestCancelled implements RequestCancelled {
  const _$RequestCancelled();

  @override
  String toString() {
    return 'NetworkException.requestCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestCancelled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestCancelled != null) {
      return requestCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestCancelled != null) {
      return requestCancelled(this);
    }
    return orElse();
  }
}

abstract class RequestCancelled implements NetworkException {
  const factory RequestCancelled() = _$RequestCancelled;
}

/// @nodoc
abstract class $UnauthorisedRequestCopyWith<$Res> {
  factory $UnauthorisedRequestCopyWith(
          UnauthorisedRequest value, $Res Function(UnauthorisedRequest) then) =
      _$UnauthorisedRequestCopyWithImpl<$Res>;
  $Res call({int serverCode, int errorCode, String message});
}

/// @nodoc
class _$UnauthorisedRequestCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $UnauthorisedRequestCopyWith<$Res> {
  _$UnauthorisedRequestCopyWithImpl(
      UnauthorisedRequest _value, $Res Function(UnauthorisedRequest) _then)
      : super(_value, (v) => _then(v as UnauthorisedRequest));

  @override
  UnauthorisedRequest get _value => super._value as UnauthorisedRequest;

  @override
  $Res call({
    Object serverCode = freezed,
    Object errorCode = freezed,
    Object message = freezed,
  }) {
    return _then(UnauthorisedRequest(
      serverCode == freezed ? _value.serverCode : serverCode as int,
      errorCode == freezed ? _value.errorCode : errorCode as int,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$UnauthorisedRequest implements UnauthorisedRequest {
  const _$UnauthorisedRequest(this.serverCode, this.errorCode, this.message)
      : assert(serverCode != null),
        assert(errorCode != null),
        assert(message != null);

  @override
  final int serverCode;
  @override
  final int errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.unauthorisedRequest(serverCode: $serverCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnauthorisedRequest &&
            (identical(other.serverCode, serverCode) ||
                const DeepCollectionEquality()
                    .equals(other.serverCode, serverCode)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serverCode) ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UnauthorisedRequestCopyWith<UnauthorisedRequest> get copyWith =>
      _$UnauthorisedRequestCopyWithImpl<UnauthorisedRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unauthorisedRequest(serverCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorisedRequest != null) {
      return unauthorisedRequest(serverCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unauthorisedRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorisedRequest != null) {
      return unauthorisedRequest(this);
    }
    return orElse();
  }
}

abstract class UnauthorisedRequest implements NetworkException {
  const factory UnauthorisedRequest(
      int serverCode, int errorCode, String message) = _$UnauthorisedRequest;

  int get serverCode;
  int get errorCode;
  String get message;
  @JsonKey(ignore: true)
  $UnauthorisedRequestCopyWith<UnauthorisedRequest> get copyWith;
}

/// @nodoc
abstract class $FormValidationErrorCopyWith<$Res> {
  factory $FormValidationErrorCopyWith(
          FormValidationError value, $Res Function(FormValidationError) then) =
      _$FormValidationErrorCopyWithImpl<$Res>;
  $Res call({int serverCode, int errorCode, String message});
}

/// @nodoc
class _$FormValidationErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $FormValidationErrorCopyWith<$Res> {
  _$FormValidationErrorCopyWithImpl(
      FormValidationError _value, $Res Function(FormValidationError) _then)
      : super(_value, (v) => _then(v as FormValidationError));

  @override
  FormValidationError get _value => super._value as FormValidationError;

  @override
  $Res call({
    Object serverCode = freezed,
    Object errorCode = freezed,
    Object message = freezed,
  }) {
    return _then(FormValidationError(
      serverCode == freezed ? _value.serverCode : serverCode as int,
      errorCode == freezed ? _value.errorCode : errorCode as int,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$FormValidationError implements FormValidationError {
  const _$FormValidationError(this.serverCode, this.errorCode, this.message)
      : assert(serverCode != null),
        assert(errorCode != null),
        assert(message != null);

  @override
  final int serverCode;
  @override
  final int errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.formValidationError(serverCode: $serverCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FormValidationError &&
            (identical(other.serverCode, serverCode) ||
                const DeepCollectionEquality()
                    .equals(other.serverCode, serverCode)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serverCode) ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $FormValidationErrorCopyWith<FormValidationError> get copyWith =>
      _$FormValidationErrorCopyWithImpl<FormValidationError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return formValidationError(serverCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (formValidationError != null) {
      return formValidationError(serverCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return formValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (formValidationError != null) {
      return formValidationError(this);
    }
    return orElse();
  }
}

abstract class FormValidationError implements NetworkException {
  const factory FormValidationError(
      int serverCode, int errorCode, String message) = _$FormValidationError;

  int get serverCode;
  int get errorCode;
  String get message;
  @JsonKey(ignore: true)
  $FormValidationErrorCopyWith<FormValidationError> get copyWith;
}

/// @nodoc
abstract class $ServerValidationErrorCopyWith<$Res> {
  factory $ServerValidationErrorCopyWith(ServerValidationError value,
          $Res Function(ServerValidationError) then) =
      _$ServerValidationErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ServerValidationErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $ServerValidationErrorCopyWith<$Res> {
  _$ServerValidationErrorCopyWithImpl(
      ServerValidationError _value, $Res Function(ServerValidationError) _then)
      : super(_value, (v) => _then(v as ServerValidationError));

  @override
  ServerValidationError get _value => super._value as ServerValidationError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(ServerValidationError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$ServerValidationError implements ServerValidationError {
  const _$ServerValidationError(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.serverValidationError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerValidationError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ServerValidationErrorCopyWith<ServerValidationError> get copyWith =>
      _$ServerValidationErrorCopyWithImpl<ServerValidationError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return serverValidationError(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverValidationError != null) {
      return serverValidationError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return serverValidationError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverValidationError != null) {
      return serverValidationError(this);
    }
    return orElse();
  }
}

abstract class ServerValidationError implements NetworkException {
  const factory ServerValidationError(String message) = _$ServerValidationError;

  String get message;
  @JsonKey(ignore: true)
  $ServerValidationErrorCopyWith<ServerValidationError> get copyWith;
}

/// @nodoc
abstract class $BadRequestCopyWith<$Res> {
  factory $BadRequestCopyWith(
          BadRequest value, $Res Function(BadRequest) then) =
      _$BadRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$BadRequestCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $BadRequestCopyWith<$Res> {
  _$BadRequestCopyWithImpl(BadRequest _value, $Res Function(BadRequest) _then)
      : super(_value, (v) => _then(v as BadRequest));

  @override
  BadRequest get _value => super._value as BadRequest;
}

/// @nodoc
class _$BadRequest implements BadRequest {
  const _$BadRequest();

  @override
  String toString() {
    return 'NetworkException.badRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BadRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return badRequest();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements NetworkException {
  const factory BadRequest() = _$BadRequest;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  $Res call({int serverCode, int errorCode, String message});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({
    Object serverCode = freezed,
    Object errorCode = freezed,
    Object message = freezed,
  }) {
    return _then(NotFound(
      serverCode == freezed ? _value.serverCode : serverCode as int,
      errorCode == freezed ? _value.errorCode : errorCode as int,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$NotFound implements NotFound {
  const _$NotFound(this.serverCode, this.errorCode, this.message)
      : assert(serverCode != null),
        assert(errorCode != null),
        assert(message != null);

  @override
  final int serverCode;
  @override
  final int errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.notFound(serverCode: $serverCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotFound &&
            (identical(other.serverCode, serverCode) ||
                const DeepCollectionEquality()
                    .equals(other.serverCode, serverCode)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serverCode) ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $NotFoundCopyWith<NotFound> get copyWith =>
      _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notFound(serverCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(serverCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements NetworkException {
  const factory NotFound(int serverCode, int errorCode, String message) =
      _$NotFound;

  int get serverCode;
  int get errorCode;
  String get message;
  @JsonKey(ignore: true)
  $NotFoundCopyWith<NotFound> get copyWith;
}

/// @nodoc
abstract class $MethodNotAllowedCopyWith<$Res> {
  factory $MethodNotAllowedCopyWith(
          MethodNotAllowed value, $Res Function(MethodNotAllowed) then) =
      _$MethodNotAllowedCopyWithImpl<$Res>;
}

/// @nodoc
class _$MethodNotAllowedCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $MethodNotAllowedCopyWith<$Res> {
  _$MethodNotAllowedCopyWithImpl(
      MethodNotAllowed _value, $Res Function(MethodNotAllowed) _then)
      : super(_value, (v) => _then(v as MethodNotAllowed));

  @override
  MethodNotAllowed get _value => super._value as MethodNotAllowed;
}

/// @nodoc
class _$MethodNotAllowed implements MethodNotAllowed {
  const _$MethodNotAllowed();

  @override
  String toString() {
    return 'NetworkException.methodNotAllowed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MethodNotAllowed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return methodNotAllowed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (methodNotAllowed != null) {
      return methodNotAllowed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return methodNotAllowed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (methodNotAllowed != null) {
      return methodNotAllowed(this);
    }
    return orElse();
  }
}

abstract class MethodNotAllowed implements NetworkException {
  const factory MethodNotAllowed() = _$MethodNotAllowed;
}

/// @nodoc
abstract class $NotAcceptableCopyWith<$Res> {
  factory $NotAcceptableCopyWith(
          NotAcceptable value, $Res Function(NotAcceptable) then) =
      _$NotAcceptableCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotAcceptableCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $NotAcceptableCopyWith<$Res> {
  _$NotAcceptableCopyWithImpl(
      NotAcceptable _value, $Res Function(NotAcceptable) _then)
      : super(_value, (v) => _then(v as NotAcceptable));

  @override
  NotAcceptable get _value => super._value as NotAcceptable;
}

/// @nodoc
class _$NotAcceptable implements NotAcceptable {
  const _$NotAcceptable();

  @override
  String toString() {
    return 'NetworkException.notAcceptable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotAcceptable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notAcceptable();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notAcceptable != null) {
      return notAcceptable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notAcceptable(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notAcceptable != null) {
      return notAcceptable(this);
    }
    return orElse();
  }
}

abstract class NotAcceptable implements NetworkException {
  const factory NotAcceptable() = _$NotAcceptable;
}

/// @nodoc
abstract class $RequestTimeoutCopyWith<$Res> {
  factory $RequestTimeoutCopyWith(
          RequestTimeout value, $Res Function(RequestTimeout) then) =
      _$RequestTimeoutCopyWithImpl<$Res>;
  $Res call({int serverCode, int errorCode, String message});
}

/// @nodoc
class _$RequestTimeoutCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $RequestTimeoutCopyWith<$Res> {
  _$RequestTimeoutCopyWithImpl(
      RequestTimeout _value, $Res Function(RequestTimeout) _then)
      : super(_value, (v) => _then(v as RequestTimeout));

  @override
  RequestTimeout get _value => super._value as RequestTimeout;

  @override
  $Res call({
    Object serverCode = freezed,
    Object errorCode = freezed,
    Object message = freezed,
  }) {
    return _then(RequestTimeout(
      serverCode == freezed ? _value.serverCode : serverCode as int,
      errorCode == freezed ? _value.errorCode : errorCode as int,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$RequestTimeout implements RequestTimeout {
  const _$RequestTimeout(this.serverCode, this.errorCode, this.message)
      : assert(serverCode != null),
        assert(errorCode != null),
        assert(message != null);

  @override
  final int serverCode;
  @override
  final int errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.requestTimeout(serverCode: $serverCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestTimeout &&
            (identical(other.serverCode, serverCode) ||
                const DeepCollectionEquality()
                    .equals(other.serverCode, serverCode)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serverCode) ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $RequestTimeoutCopyWith<RequestTimeout> get copyWith =>
      _$RequestTimeoutCopyWithImpl<RequestTimeout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestTimeout(serverCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestTimeout != null) {
      return requestTimeout(serverCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestTimeout != null) {
      return requestTimeout(this);
    }
    return orElse();
  }
}

abstract class RequestTimeout implements NetworkException {
  const factory RequestTimeout(int serverCode, int errorCode, String message) =
      _$RequestTimeout;

  int get serverCode;
  int get errorCode;
  String get message;
  @JsonKey(ignore: true)
  $RequestTimeoutCopyWith<RequestTimeout> get copyWith;
}

/// @nodoc
abstract class $ConnectionTimeoutCopyWith<$Res> {
  factory $ConnectionTimeoutCopyWith(
          ConnectionTimeout value, $Res Function(ConnectionTimeout) then) =
      _$ConnectionTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectionTimeoutCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $ConnectionTimeoutCopyWith<$Res> {
  _$ConnectionTimeoutCopyWithImpl(
      ConnectionTimeout _value, $Res Function(ConnectionTimeout) _then)
      : super(_value, (v) => _then(v as ConnectionTimeout));

  @override
  ConnectionTimeout get _value => super._value as ConnectionTimeout;
}

/// @nodoc
class _$ConnectionTimeout implements ConnectionTimeout {
  const _$ConnectionTimeout();

  @override
  String toString() {
    return 'NetworkException.connectionTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ConnectionTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return connectionTimeout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (connectionTimeout != null) {
      return connectionTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return connectionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (connectionTimeout != null) {
      return connectionTimeout(this);
    }
    return orElse();
  }
}

abstract class ConnectionTimeout implements NetworkException {
  const factory ConnectionTimeout() = _$ConnectionTimeout;
}

/// @nodoc
abstract class $SendTimeoutCopyWith<$Res> {
  factory $SendTimeoutCopyWith(
          SendTimeout value, $Res Function(SendTimeout) then) =
      _$SendTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendTimeoutCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $SendTimeoutCopyWith<$Res> {
  _$SendTimeoutCopyWithImpl(
      SendTimeout _value, $Res Function(SendTimeout) _then)
      : super(_value, (v) => _then(v as SendTimeout));

  @override
  SendTimeout get _value => super._value as SendTimeout;
}

/// @nodoc
class _$SendTimeout implements SendTimeout {
  const _$SendTimeout();

  @override
  String toString() {
    return 'NetworkException.sendTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SendTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return sendTimeout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendTimeout != null) {
      return sendTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }
}

abstract class SendTimeout implements NetworkException {
  const factory SendTimeout() = _$SendTimeout;
}

/// @nodoc
abstract class $ConflictCopyWith<$Res> {
  factory $ConflictCopyWith(Conflict value, $Res Function(Conflict) then) =
      _$ConflictCopyWithImpl<$Res>;
  $Res call({int serverCode, int errorCode, String message});
}

/// @nodoc
class _$ConflictCopyWithImpl<$Res> extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $ConflictCopyWith<$Res> {
  _$ConflictCopyWithImpl(Conflict _value, $Res Function(Conflict) _then)
      : super(_value, (v) => _then(v as Conflict));

  @override
  Conflict get _value => super._value as Conflict;

  @override
  $Res call({
    Object serverCode = freezed,
    Object errorCode = freezed,
    Object message = freezed,
  }) {
    return _then(Conflict(
      serverCode == freezed ? _value.serverCode : serverCode as int,
      errorCode == freezed ? _value.errorCode : errorCode as int,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$Conflict implements Conflict {
  const _$Conflict(this.serverCode, this.errorCode, this.message)
      : assert(serverCode != null),
        assert(errorCode != null),
        assert(message != null);

  @override
  final int serverCode;
  @override
  final int errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.conflict(serverCode: $serverCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Conflict &&
            (identical(other.serverCode, serverCode) ||
                const DeepCollectionEquality()
                    .equals(other.serverCode, serverCode)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serverCode) ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ConflictCopyWith<Conflict> get copyWith =>
      _$ConflictCopyWithImpl<Conflict>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return conflict(serverCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (conflict != null) {
      return conflict(serverCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class Conflict implements NetworkException {
  const factory Conflict(int serverCode, int errorCode, String message) =
      _$Conflict;

  int get serverCode;
  int get errorCode;
  String get message;
  @JsonKey(ignore: true)
  $ConflictCopyWith<Conflict> get copyWith;
}

/// @nodoc
abstract class $InternalServerErrorCopyWith<$Res> {
  factory $InternalServerErrorCopyWith(
          InternalServerError value, $Res Function(InternalServerError) then) =
      _$InternalServerErrorCopyWithImpl<$Res>;
  $Res call({int serverCode, int errorCode, String message});
}

/// @nodoc
class _$InternalServerErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $InternalServerErrorCopyWith<$Res> {
  _$InternalServerErrorCopyWithImpl(
      InternalServerError _value, $Res Function(InternalServerError) _then)
      : super(_value, (v) => _then(v as InternalServerError));

  @override
  InternalServerError get _value => super._value as InternalServerError;

  @override
  $Res call({
    Object serverCode = freezed,
    Object errorCode = freezed,
    Object message = freezed,
  }) {
    return _then(InternalServerError(
      serverCode == freezed ? _value.serverCode : serverCode as int,
      errorCode == freezed ? _value.errorCode : errorCode as int,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$InternalServerError implements InternalServerError {
  const _$InternalServerError(this.serverCode, this.errorCode, this.message)
      : assert(serverCode != null),
        assert(errorCode != null),
        assert(message != null);

  @override
  final int serverCode;
  @override
  final int errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.internalServerError(serverCode: $serverCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InternalServerError &&
            (identical(other.serverCode, serverCode) ||
                const DeepCollectionEquality()
                    .equals(other.serverCode, serverCode)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serverCode) ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InternalServerErrorCopyWith<InternalServerError> get copyWith =>
      _$InternalServerErrorCopyWithImpl<InternalServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return internalServerError(serverCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (internalServerError != null) {
      return internalServerError(serverCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class InternalServerError implements NetworkException {
  const factory InternalServerError(
      int serverCode, int errorCode, String message) = _$InternalServerError;

  int get serverCode;
  int get errorCode;
  String get message;
  @JsonKey(ignore: true)
  $InternalServerErrorCopyWith<InternalServerError> get copyWith;
}

/// @nodoc
abstract class $NotImplementedCopyWith<$Res> {
  factory $NotImplementedCopyWith(
          NotImplemented value, $Res Function(NotImplemented) then) =
      _$NotImplementedCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotImplementedCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $NotImplementedCopyWith<$Res> {
  _$NotImplementedCopyWithImpl(
      NotImplemented _value, $Res Function(NotImplemented) _then)
      : super(_value, (v) => _then(v as NotImplemented));

  @override
  NotImplemented get _value => super._value as NotImplemented;
}

/// @nodoc
class _$NotImplemented implements NotImplemented {
  const _$NotImplemented();

  @override
  String toString() {
    return 'NetworkException.notImplemented()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotImplemented);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notImplemented();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notImplemented != null) {
      return notImplemented();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notImplemented(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notImplemented != null) {
      return notImplemented(this);
    }
    return orElse();
  }
}

abstract class NotImplemented implements NetworkException {
  const factory NotImplemented() = _$NotImplemented;
}

/// @nodoc
abstract class $ServiceUnavailableCopyWith<$Res> {
  factory $ServiceUnavailableCopyWith(
          ServiceUnavailable value, $Res Function(ServiceUnavailable) then) =
      _$ServiceUnavailableCopyWithImpl<$Res>;
  $Res call({int serverCode, int errorCode, String message});
}

/// @nodoc
class _$ServiceUnavailableCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $ServiceUnavailableCopyWith<$Res> {
  _$ServiceUnavailableCopyWithImpl(
      ServiceUnavailable _value, $Res Function(ServiceUnavailable) _then)
      : super(_value, (v) => _then(v as ServiceUnavailable));

  @override
  ServiceUnavailable get _value => super._value as ServiceUnavailable;

  @override
  $Res call({
    Object serverCode = freezed,
    Object errorCode = freezed,
    Object message = freezed,
  }) {
    return _then(ServiceUnavailable(
      serverCode == freezed ? _value.serverCode : serverCode as int,
      errorCode == freezed ? _value.errorCode : errorCode as int,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$ServiceUnavailable implements ServiceUnavailable {
  const _$ServiceUnavailable(this.serverCode, this.errorCode, this.message)
      : assert(serverCode != null),
        assert(errorCode != null),
        assert(message != null);

  @override
  final int serverCode;
  @override
  final int errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.serviceUnavailable(serverCode: $serverCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServiceUnavailable &&
            (identical(other.serverCode, serverCode) ||
                const DeepCollectionEquality()
                    .equals(other.serverCode, serverCode)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serverCode) ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ServiceUnavailableCopyWith<ServiceUnavailable> get copyWith =>
      _$ServiceUnavailableCopyWithImpl<ServiceUnavailable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return serviceUnavailable(serverCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serviceUnavailable != null) {
      return serviceUnavailable(serverCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return serviceUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serviceUnavailable != null) {
      return serviceUnavailable(this);
    }
    return orElse();
  }
}

abstract class ServiceUnavailable implements NetworkException {
  const factory ServiceUnavailable(
      int serverCode, int errorCode, String message) = _$ServiceUnavailable;

  int get serverCode;
  int get errorCode;
  String get message;
  @JsonKey(ignore: true)
  $ServiceUnavailableCopyWith<ServiceUnavailable> get copyWith;
}

/// @nodoc
abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

/// @nodoc
class _$NoInternetConnection implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString() {
    return 'NetworkException.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements NetworkException {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

/// @nodoc
abstract class $FormatExceptionCopyWith<$Res> {
  factory $FormatExceptionCopyWith(
          FormatException value, $Res Function(FormatException) then) =
      _$FormatExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$FormatExceptionCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $FormatExceptionCopyWith<$Res> {
  _$FormatExceptionCopyWithImpl(
      FormatException _value, $Res Function(FormatException) _then)
      : super(_value, (v) => _then(v as FormatException));

  @override
  FormatException get _value => super._value as FormatException;
}

/// @nodoc
class _$FormatException implements FormatException {
  const _$FormatException();

  @override
  String toString() {
    return 'NetworkException.formatException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FormatException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return formatException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (formatException != null) {
      return formatException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return formatException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (formatException != null) {
      return formatException(this);
    }
    return orElse();
  }
}

abstract class FormatException implements NetworkException {
  const factory FormatException() = _$FormatException;
}

/// @nodoc
abstract class $UnableToProcessCopyWith<$Res> {
  factory $UnableToProcessCopyWith(
          UnableToProcess value, $Res Function(UnableToProcess) then) =
      _$UnableToProcessCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnableToProcessCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $UnableToProcessCopyWith<$Res> {
  _$UnableToProcessCopyWithImpl(
      UnableToProcess _value, $Res Function(UnableToProcess) _then)
      : super(_value, (v) => _then(v as UnableToProcess));

  @override
  UnableToProcess get _value => super._value as UnableToProcess;
}

/// @nodoc
class _$UnableToProcess implements UnableToProcess {
  const _$UnableToProcess();

  @override
  String toString() {
    return 'NetworkException.unableToProcess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnableToProcess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unableToProcess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unableToProcess != null) {
      return unableToProcess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unableToProcess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unableToProcess != null) {
      return unableToProcess(this);
    }
    return orElse();
  }
}

abstract class UnableToProcess implements NetworkException {
  const factory UnableToProcess() = _$UnableToProcess;
}

/// @nodoc
abstract class $UnProcessableEntityCopyWith<$Res> {
  factory $UnProcessableEntityCopyWith(
          UnProcessableEntity value, $Res Function(UnProcessableEntity) then) =
      _$UnProcessableEntityCopyWithImpl<$Res>;
  $Res call({int serverCode, int errorCode, String message});
}

/// @nodoc
class _$UnProcessableEntityCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $UnProcessableEntityCopyWith<$Res> {
  _$UnProcessableEntityCopyWithImpl(
      UnProcessableEntity _value, $Res Function(UnProcessableEntity) _then)
      : super(_value, (v) => _then(v as UnProcessableEntity));

  @override
  UnProcessableEntity get _value => super._value as UnProcessableEntity;

  @override
  $Res call({
    Object serverCode = freezed,
    Object errorCode = freezed,
    Object message = freezed,
  }) {
    return _then(UnProcessableEntity(
      serverCode == freezed ? _value.serverCode : serverCode as int,
      errorCode == freezed ? _value.errorCode : errorCode as int,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$UnProcessableEntity implements UnProcessableEntity {
  const _$UnProcessableEntity(this.serverCode, this.errorCode, this.message)
      : assert(serverCode != null),
        assert(errorCode != null),
        assert(message != null);

  @override
  final int serverCode;
  @override
  final int errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.unProcessableEntity(serverCode: $serverCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnProcessableEntity &&
            (identical(other.serverCode, serverCode) ||
                const DeepCollectionEquality()
                    .equals(other.serverCode, serverCode)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serverCode) ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UnProcessableEntityCopyWith<UnProcessableEntity> get copyWith =>
      _$UnProcessableEntityCopyWithImpl<UnProcessableEntity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unProcessableEntity(serverCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unProcessableEntity != null) {
      return unProcessableEntity(serverCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unProcessableEntity(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unProcessableEntity != null) {
      return unProcessableEntity(this);
    }
    return orElse();
  }
}

abstract class UnProcessableEntity implements NetworkException {
  const factory UnProcessableEntity(
      int serverCode, int errorCode, String message) = _$UnProcessableEntity;

  int get serverCode;
  int get errorCode;
  String get message;
  @JsonKey(ignore: true)
  $UnProcessableEntityCopyWith<UnProcessableEntity> get copyWith;
}

/// @nodoc
abstract class $DefaultErrorCopyWith<$Res> {
  factory $DefaultErrorCopyWith(
          DefaultError value, $Res Function(DefaultError) then) =
      _$DefaultErrorCopyWithImpl<$Res>;
  $Res call({int serverCode, int errorCode, String message});
}

/// @nodoc
class _$DefaultErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  _$DefaultErrorCopyWithImpl(
      DefaultError _value, $Res Function(DefaultError) _then)
      : super(_value, (v) => _then(v as DefaultError));

  @override
  DefaultError get _value => super._value as DefaultError;

  @override
  $Res call({
    Object serverCode = freezed,
    Object errorCode = freezed,
    Object message = freezed,
  }) {
    return _then(DefaultError(
      serverCode == freezed ? _value.serverCode : serverCode as int,
      errorCode == freezed ? _value.errorCode : errorCode as int,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$DefaultError implements DefaultError {
  const _$DefaultError(this.serverCode, this.errorCode, this.message)
      : assert(serverCode != null),
        assert(errorCode != null),
        assert(message != null);

  @override
  final int serverCode;
  @override
  final int errorCode;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkException.defaultError(serverCode: $serverCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DefaultError &&
            (identical(other.serverCode, serverCode) ||
                const DeepCollectionEquality()
                    .equals(other.serverCode, serverCode)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(serverCode) ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      _$DefaultErrorCopyWithImpl<DefaultError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return defaultError(serverCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultError != null) {
      return defaultError(serverCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return defaultError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultError != null) {
      return defaultError(this);
    }
    return orElse();
  }
}

abstract class DefaultError implements NetworkException {
  const factory DefaultError(int serverCode, int errorCode, String message) =
      _$DefaultError;

  int get serverCode;
  int get errorCode;
  String get message;
  @JsonKey(ignore: true)
  $DefaultErrorCopyWith<DefaultError> get copyWith;
}

/// @nodoc
abstract class $UnexpectedErrorCopyWith<$Res> {
  factory $UnexpectedErrorCopyWith(
          UnexpectedError value, $Res Function(UnexpectedError) then) =
      _$UnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnexpectedErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionCopyWithImpl<$Res>
    implements $UnexpectedErrorCopyWith<$Res> {
  _$UnexpectedErrorCopyWithImpl(
      UnexpectedError _value, $Res Function(UnexpectedError) _then)
      : super(_value, (v) => _then(v as UnexpectedError));

  @override
  UnexpectedError get _value => super._value as UnexpectedError;
}

/// @nodoc
class _$UnexpectedError implements UnexpectedError {
  const _$UnexpectedError();

  @override
  String toString() {
    return 'NetworkException.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required
        TResult unauthorisedRequest(
            int serverCode, int errorCode, String message),
    @required
        TResult formValidationError(
            int serverCode, int errorCode, String message),
    @required TResult serverValidationError(String message),
    @required TResult badRequest(),
    @required TResult notFound(int serverCode, int errorCode, String message),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required
        TResult requestTimeout(int serverCode, int errorCode, String message),
    @required TResult connectionTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(int serverCode, int errorCode, String message),
    @required
        TResult internalServerError(
            int serverCode, int errorCode, String message),
    @required TResult notImplemented(),
    @required
        TResult serviceUnavailable(
            int serverCode, int errorCode, String message),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required
        TResult unProcessableEntity(
            int serverCode, int errorCode, String message),
    @required
        TResult defaultError(int serverCode, int errorCode, String message),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorisedRequest(int serverCode, int errorCode, String message),
    TResult formValidationError(int serverCode, int errorCode, String message),
    TResult serverValidationError(String message),
    TResult badRequest(),
    TResult notFound(int serverCode, int errorCode, String message),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(int serverCode, int errorCode, String message),
    TResult connectionTimeout(),
    TResult sendTimeout(),
    TResult conflict(int serverCode, int errorCode, String message),
    TResult internalServerError(int serverCode, int errorCode, String message),
    TResult notImplemented(),
    TResult serviceUnavailable(int serverCode, int errorCode, String message),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult unProcessableEntity(int serverCode, int errorCode, String message),
    TResult defaultError(int serverCode, int errorCode, String message),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult formValidationError(FormValidationError value),
    @required TResult serverValidationError(ServerValidationError value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult connectionTimeout(ConnectionTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult unProcessableEntity(UnProcessableEntity value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorisedRequest != null);
    assert(formValidationError != null);
    assert(serverValidationError != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(connectionTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(unProcessableEntity != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult formValidationError(FormValidationError value),
    TResult serverValidationError(ServerValidationError value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult connectionTimeout(ConnectionTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult unProcessableEntity(UnProcessableEntity value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError implements NetworkException {
  const factory UnexpectedError() = _$UnexpectedError;
}
