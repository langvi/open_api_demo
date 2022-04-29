import 'package:demo_animation/main.dart';
import 'package:dio/dio.dart';

class InterceptorIml extends Interceptor {
  List<RequestOptions> requests = [];
  int countResponse = 0;
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    bool isExist = false;
    for (var item in requests) {
      if (item.uri.toString() == options.uri.toString()) {
        isExist = true;
        break;
      }
    }
    if (!isExist) {
      requests.add(options);
    }
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    countResponse++;
    if (countResponse != requests.length) {
      for (var element in requests) {
        if (element.uri.toString() == response.requestOptions.uri.toString()) {
          print('Url: ${element.uri} \n Method: ${element.method}');
          logger.d(element.headers);
          if (element.queryParameters.isNotEmpty) {
            print('Param...');
            logger.d(element.queryParameters);
          }
          if (element.data != null) {
            print('Body...');
            logger.d(element.data);
          }
          logger.i(response.data);
          break;
        }
      }
    } else {
      requests.clear();
      countResponse = 0;
    }
    super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    super.onError(err, handler);
  }
}
