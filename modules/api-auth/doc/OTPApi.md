# api_auth.api.OTPApi

## Load the API package
```dart
import 'package:api_auth/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiOtpCheckotpGet**](OTPApi.md#apiotpcheckotpget) | **GET** /api/otp/checkotp | 
[**apiOtpCheckotpmobileGet**](OTPApi.md#apiotpcheckotpmobileget) | **GET** /api/otp/checkotpmobile | 
[**apiOtpSendOtpAfterCheckEmailExistedPost**](OTPApi.md#apiotpsendotpaftercheckemailexistedpost) | **POST** /api/otp/send-otp-after-check-email-existed | 
[**apiOtpSendOtpAfterCheckEmailNotExistedPost**](OTPApi.md#apiotpsendotpaftercheckemailnotexistedpost) | **POST** /api/otp/send-otp-after-check-email-not-existed | 
[**apiOtpSendOtpMobilePost**](OTPApi.md#apiotpsendotpmobilepost) | **POST** /api/otp/send-otp-mobile | 
[**apiOtpSendOtpPost**](OTPApi.md#apiotpsendotppost) | **POST** /api/otp/send-otp | 


# **apiOtpCheckotpGet**
> ServiceResponse apiOtpCheckotpGet(email, OTP)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getOTPApi();
final String email = email_example; // String | 
final String OTP = OTP_example; // String | 

try {
    final response = api.apiOtpCheckotpGet(email, OTP);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OTPApi->apiOtpCheckotpGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | [optional] 
 **OTP** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOtpCheckotpmobileGet**
> ServiceResponse apiOtpCheckotpmobileGet(mobile, OTP)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getOTPApi();
final String mobile = mobile_example; // String | 
final String OTP = OTP_example; // String | 

try {
    final response = api.apiOtpCheckotpmobileGet(mobile, OTP);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OTPApi->apiOtpCheckotpmobileGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mobile** | **String**|  | [optional] 
 **OTP** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOtpSendOtpAfterCheckEmailExistedPost**
> ServiceResponse apiOtpSendOtpAfterCheckEmailExistedPost(otpCodeViewModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getOTPApi();
final OtpCodeViewModel otpCodeViewModel = ; // OtpCodeViewModel | 

try {
    final response = api.apiOtpSendOtpAfterCheckEmailExistedPost(otpCodeViewModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OTPApi->apiOtpSendOtpAfterCheckEmailExistedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **otpCodeViewModel** | [**OtpCodeViewModel**](OtpCodeViewModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOtpSendOtpAfterCheckEmailNotExistedPost**
> ServiceResponse apiOtpSendOtpAfterCheckEmailNotExistedPost(otpCodeViewModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getOTPApi();
final OtpCodeViewModel otpCodeViewModel = ; // OtpCodeViewModel | 

try {
    final response = api.apiOtpSendOtpAfterCheckEmailNotExistedPost(otpCodeViewModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OTPApi->apiOtpSendOtpAfterCheckEmailNotExistedPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **otpCodeViewModel** | [**OtpCodeViewModel**](OtpCodeViewModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOtpSendOtpMobilePost**
> ServiceResponse apiOtpSendOtpMobilePost(otpCodeMobileModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getOTPApi();
final OtpCodeMobileModel otpCodeMobileModel = ; // OtpCodeMobileModel | 

try {
    final response = api.apiOtpSendOtpMobilePost(otpCodeMobileModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OTPApi->apiOtpSendOtpMobilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **otpCodeMobileModel** | [**OtpCodeMobileModel**](OtpCodeMobileModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOtpSendOtpPost**
> ServiceResponse apiOtpSendOtpPost(otpCodeViewModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getOTPApi();
final OtpCodeViewModel otpCodeViewModel = ; // OtpCodeViewModel | 

try {
    final response = api.apiOtpSendOtpPost(otpCodeViewModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OTPApi->apiOtpSendOtpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **otpCodeViewModel** | [**OtpCodeViewModel**](OtpCodeViewModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

