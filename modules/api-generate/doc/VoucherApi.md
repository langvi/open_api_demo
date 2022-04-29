# api_demo.api.VoucherApi

## Load the API package
```dart
import 'package:api_demo/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiVoucherActionVoucherPut**](VoucherApi.md#apivoucheractionvoucherput) | **PUT** /api/Voucher/actionVoucher | 
[**apiVoucherAddVoucherPost**](VoucherApi.md#apivoucheraddvoucherpost) | **POST** /api/Voucher/addVoucher | 
[**apiVoucherGetVoucherGet**](VoucherApi.md#apivouchergetvoucherget) | **GET** /api/Voucher/getVoucher | 
[**apiVoucherGetVoucherbyIdGet**](VoucherApi.md#apivouchergetvoucherbyidget) | **GET** /api/Voucher/getVoucherbyId | 
[**apiVoucherLstVoucherbysalonGet**](VoucherApi.md#apivoucherlstvoucherbysalonget) | **GET** /api/Voucher/lstVoucherbysalon | 
[**apiVoucherUpdatePut**](VoucherApi.md#apivoucherupdateput) | **PUT** /api/Voucher/update | 
[**apiVoucherUpdateimagePut**](VoucherApi.md#apivoucherupdateimageput) | **PUT** /api/Voucher/updateimage | 


# **apiVoucherActionVoucherPut**
> ServiceResponse apiVoucherActionVoucherPut(actionVoucher, id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getVoucherApi();
final ActionVoucher actionVoucher = ; // ActionVoucher | 
final int id = 56; // int | 

try {
    final response = api.apiVoucherActionVoucherPut(actionVoucher, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VoucherApi->apiVoucherActionVoucherPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionVoucher** | [**ActionVoucher**](.md)|  | [optional] 
 **id** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiVoucherAddVoucherPost**
> ServiceResponse apiVoucherAddVoucherPost(id, code, name, content, salonId, image, percentRatio, beginAt, endAt, isShowInSalon, isShowInHome, voucherServicesModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getVoucherApi();
final int id = 56; // int | 
final String code = code_example; // String | 
final String name = name_example; // String | 
final String content = content_example; // String | 
final int salonId = 56; // int | 
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 
final double percentRatio = 3.4; // double | 
final DateTime beginAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endAt = 2013-10-20T19:20:30+01:00; // DateTime | 
final bool isShowInSalon = true; // bool | 
final bool isShowInHome = true; // bool | 
final String voucherServicesModel = voucherServicesModel_example; // String | 

try {
    final response = api.apiVoucherAddVoucherPost(id, code, name, content, salonId, image, percentRatio, beginAt, endAt, isShowInSalon, isShowInHome, voucherServicesModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VoucherApi->apiVoucherAddVoucherPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **code** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **content** | **String**|  | [optional] 
 **salonId** | **int**|  | [optional] 
 **image** | **MultipartFile**|  | [optional] 
 **percentRatio** | **double**|  | [optional] 
 **beginAt** | **DateTime**|  | [optional] 
 **endAt** | **DateTime**|  | [optional] 
 **isShowInSalon** | **bool**|  | [optional] 
 **isShowInHome** | **bool**|  | [optional] 
 **voucherServicesModel** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiVoucherGetVoucherGet**
> ServiceResponse apiVoucherGetVoucherGet(pageIndex, pageSize, typeSalon, from, to, search, isShowInSalon, isShowInHome)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getVoucherApi();
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 
final int typeSalon = 56; // int | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String search = search_example; // String | 
final bool isShowInSalon = true; // bool | 
final bool isShowInHome = true; // bool | 

try {
    final response = api.apiVoucherGetVoucherGet(pageIndex, pageSize, typeSalon, from, to, search, isShowInSalon, isShowInHome);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VoucherApi->apiVoucherGetVoucherGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageIndex** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **typeSalon** | **int**|  | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **search** | **String**|  | [optional] 
 **isShowInSalon** | **bool**|  | [optional] 
 **isShowInHome** | **bool**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiVoucherGetVoucherbyIdGet**
> ServiceResponse apiVoucherGetVoucherbyIdGet(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getVoucherApi();
final int id = 56; // int | 

try {
    final response = api.apiVoucherGetVoucherbyIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VoucherApi->apiVoucherGetVoucherbyIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiVoucherLstVoucherbysalonGet**
> ServiceResponse apiVoucherLstVoucherbysalonGet(idSalon)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getVoucherApi();
final int idSalon = 56; // int | 

try {
    final response = api.apiVoucherLstVoucherbysalonGet(idSalon);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VoucherApi->apiVoucherLstVoucherbysalonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idSalon** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiVoucherUpdatePut**
> ServiceResponse apiVoucherUpdatePut(voucherModelupdate)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getVoucherApi();
final VoucherModelupdate voucherModelupdate = ; // VoucherModelupdate | 

try {
    final response = api.apiVoucherUpdatePut(voucherModelupdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VoucherApi->apiVoucherUpdatePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voucherModelupdate** | [**VoucherModelupdate**](VoucherModelupdate.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiVoucherUpdateimagePut**
> ServiceResponse apiVoucherUpdateimagePut(image, id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getVoucherApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 
final int id = 56; // int | 

try {
    final response = api.apiVoucherUpdateimagePut(image, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VoucherApi->apiVoucherUpdateimagePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image** | **MultipartFile**|  | [optional] 
 **id** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

