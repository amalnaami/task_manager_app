import 'package:dio/dio.dart';

class ApiService {
  ApiService() {
    setUpDioInterceptors();
  }

  final Dio _dio = Dio();

  void setUpDioInterceptors() {
    _dio
      ..options = BaseOptions(
        baseUrl: 'https://dummyjson.com/',
        receiveDataWhenStatusError: true,
        validateStatus: (value) => value! <= 500,
        headers: {'Content-Type': 'application/json'},
      )
      ..interceptors.add(
        LogInterceptor(requestBody: true, responseBody: true),
      )
      ..interceptors.add(
        InterceptorsWrapper(
          onError: (e, handler) {
            if (e.response?.statusCode == 402) {}
            return handler.next(e);
          },
        ),
      );
  }

  Future<Response<Map<String, dynamic>>> get(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) async {
    return _dio.get<Map<String, dynamic>>(
      path,
      queryParameters: queryParameters,
    );
  }

  Future<Response<Map<String, dynamic>>> post(
    String path, {
    Object? data,
  }) async {
    return _dio.post<Map<String, dynamic>>(path, data: data);
  }

  Future<Response<Map<String, dynamic>>> put(
    String path, {
    Object? data,
  }) async {
    return _dio.put<Map<String, dynamic>>(
      path,
      data: data,
    );
  }

  Future<Response<Map<String, dynamic>>> delete(
    String path, {
    Object? data,
  }) async {
    return _dio.delete<Map<String, dynamic>>(
      path,
      data: data,
    );
  }
}
