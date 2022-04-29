import 'package:test/test.dart';
import 'package:api_auth/api_auth.dart';


/// tests for OTPApi
void main() {
  final instance = ApiAuth().getOTPApi();

  group(OTPApi, () {
    //Future<ServiceResponse> apiOtpCheckotpGet({ String email, String OTP }) async
    test('test apiOtpCheckotpGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiOtpCheckotpmobileGet({ String mobile, String OTP }) async
    test('test apiOtpCheckotpmobileGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiOtpSendOtpAfterCheckEmailExistedPost({ OtpCodeViewModel otpCodeViewModel }) async
    test('test apiOtpSendOtpAfterCheckEmailExistedPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiOtpSendOtpAfterCheckEmailNotExistedPost({ OtpCodeViewModel otpCodeViewModel }) async
    test('test apiOtpSendOtpAfterCheckEmailNotExistedPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiOtpSendOtpMobilePost({ OtpCodeMobileModel otpCodeMobileModel }) async
    test('test apiOtpSendOtpMobilePost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiOtpSendOtpPost({ OtpCodeViewModel otpCodeViewModel }) async
    test('test apiOtpSendOtpPost', () async {
      // TODO
    });

  });
}
