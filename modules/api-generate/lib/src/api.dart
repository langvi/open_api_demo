//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:api_demo/src/serializers.dart';
import 'package:api_demo/src/auth/api_key_auth.dart';
import 'package:api_demo/src/auth/basic_auth.dart';
import 'package:api_demo/src/auth/bearer_auth.dart';
import 'package:api_demo/src/auth/oauth.dart';
import 'package:api_demo/src/api/booking_api.dart';
import 'package:api_demo/src/api/category_api.dart';
import 'package:api_demo/src/api/customer_api.dart';
import 'package:api_demo/src/api/forum_api.dart';
import 'package:api_demo/src/api/report_api.dart';
import 'package:api_demo/src/api/salon_api.dart';
import 'package:api_demo/src/api/technician_api.dart';
import 'package:api_demo/src/api/user_api.dart';
import 'package:api_demo/src/api/voucher_api.dart';

class ApiDemo {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  ApiDemo({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get BookingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BookingApi getBookingApi() {
    return BookingApi(dio, serializers);
  }

  /// Get CategoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CategoryApi getCategoryApi() {
    return CategoryApi(dio, serializers);
  }

  /// Get CustomerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomerApi getCustomerApi() {
    return CustomerApi(dio, serializers);
  }

  /// Get ForumApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ForumApi getForumApi() {
    return ForumApi(dio, serializers);
  }

  /// Get ReportApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportApi getReportApi() {
    return ReportApi(dio, serializers);
  }

  /// Get SalonApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SalonApi getSalonApi() {
    return SalonApi(dio, serializers);
  }

  /// Get TechnicianApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TechnicianApi getTechnicianApi() {
    return TechnicianApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get VoucherApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VoucherApi getVoucherApi() {
    return VoucherApi(dio, serializers);
  }
}
