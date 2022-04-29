# api_auth.api.AddressApi

## Load the API package
```dart
import 'package:api_auth/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAddrGetAllCityGet**](AddressApi.md#apiaddrgetallcityget) | **GET** /api/addr/getAllCity | 
[**apiAddrGetDistrictGet**](AddressApi.md#apiaddrgetdistrictget) | **GET** /api/addr/getDistrict | 
[**apiAddrGetStreetGet**](AddressApi.md#apiaddrgetstreetget) | **GET** /api/addr/getStreet | 
[**apiAddrGetWardGet**](AddressApi.md#apiaddrgetwardget) | **GET** /api/addr/getWard | 


# **apiAddrGetAllCityGet**
> ServiceResponse apiAddrGetAllCityGet()



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAddressApi();

try {
    final response = api.apiAddrGetAllCityGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AddressApi->apiAddrGetAllCityGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddrGetDistrictGet**
> ServiceResponse apiAddrGetDistrictGet(id)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAddressApi();
final int id = 56; // int | 

try {
    final response = api.apiAddrGetDistrictGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AddressApi->apiAddrGetDistrictGet: $e\n');
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

# **apiAddrGetStreetGet**
> ServiceResponse apiAddrGetStreetGet(id)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAddressApi();
final int id = 56; // int | 

try {
    final response = api.apiAddrGetStreetGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AddressApi->apiAddrGetStreetGet: $e\n');
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

# **apiAddrGetWardGet**
> ServiceResponse apiAddrGetWardGet(id)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAddressApi();
final int id = 56; // int | 

try {
    final response = api.apiAddrGetWardGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AddressApi->apiAddrGetWardGet: $e\n');
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

