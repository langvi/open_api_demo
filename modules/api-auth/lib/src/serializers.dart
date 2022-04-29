//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:api_auth/src/date_serializer.dart';
import 'package:api_auth/src/model/date.dart';

import 'package:api_auth/src/model/anh_model.dart';
import 'package:api_auth/src/model/fire_base_device_token_model.dart';
import 'package:api_auth/src/model/login_view_apple_email_model.dart';
import 'package:api_auth/src/model/login_view_email_model.dart';
import 'package:api_auth/src/model/login_view_facebook_email_model.dart';
import 'package:api_auth/src/model/login_view_google_email_model.dart';
import 'package:api_auth/src/model/login_view_mobile_model.dart';
import 'package:api_auth/src/model/login_view_model.dart';
import 'package:api_auth/src/model/otp_code_mobile_model.dart';
import 'package:api_auth/src/model/otp_code_view_model.dart';
import 'package:api_auth/src/model/permissions.dart';
import 'package:api_auth/src/model/register_for_nha_truong_view_model_email.dart';
import 'package:api_auth/src/model/register_view_model.dart';
import 'package:api_auth/src/model/register_view_model_email.dart';
import 'package:api_auth/src/model/register_view_model_mobile.dart';
import 'package:api_auth/src/model/service_response.dart';
import 'package:api_auth/src/model/thong_tin_ca_nhan_model.dart';
import 'package:api_auth/src/model/type_account.dart';
import 'package:api_auth/src/model/update_forget_password_view_model.dart';
import 'package:api_auth/src/model/update_password_model.dart';
import 'package:api_auth/src/model/update_password_view_model.dart';
import 'package:api_auth/src/model/update_user_model.dart';

part 'serializers.g.dart';

@SerializersFor([
  AnhModel,
  FireBaseDeviceTokenModel,
  LoginViewAppleEmailModel,
  LoginViewEmailModel,
  LoginViewFacebookEmailModel,
  LoginViewGoogleEmailModel,
  LoginViewMobileModel,
  LoginViewModel,
  OtpCodeMobileModel,
  OtpCodeViewModel,
  Permissions,
  RegisterForNhaTruongViewModelEmail,
  RegisterViewModel,
  RegisterViewModelEmail,
  RegisterViewModelMobile,
  ServiceResponse,
  ThongTinCaNhanModel,
  TypeAccount,
  UpdateForgetPasswordViewModel,
  UpdatePasswordModel,
  UpdatePasswordViewModel,
  UpdateUserModel,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
