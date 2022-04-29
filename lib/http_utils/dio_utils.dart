import 'package:demo_animation/http_utils/interceptor_iml.dart';
import 'package:dio/dio.dart';

Dio initDio({required String baseUrl, int timeout = 30000}) {
  Dio dio;
  BaseOptions options = BaseOptions(
    connectTimeout: timeout,
    baseUrl: baseUrl,
  );
  dio = Dio(options);
  return dio;
  // return Dio()
  //   ..options = BaseOptions(
  //     connectTimeout: timeout,
  //     baseUrl: baseUrl,
  //   );
}
