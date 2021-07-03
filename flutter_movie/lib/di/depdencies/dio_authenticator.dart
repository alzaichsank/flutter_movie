import 'package:dio/dio.dart';

class DioAuthenticator extends InterceptorsWrapper {
  final Dio previous;
  Dio refreshDio = Dio();

  DioAuthenticator(this.previous);

  @override
  Future onResponse(Response response) {
    return super.onResponse(response);
  }

  @override
  onError(DioError error) async {
    return error;
  }
}
