# api_demo.api.CustomerApi

## Load the API package
```dart
import 'package:api_demo/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCustomerAddCustomerPost**](CustomerApi.md#apicustomeraddcustomerpost) | **POST** /api/Customer/addCustomer | 
[**apiCustomerGetCustomerGet**](CustomerApi.md#apicustomergetcustomerget) | **GET** /api/Customer/getCustomer | 
[**apiCustomerGetCustomerbyIdGet**](CustomerApi.md#apicustomergetcustomerbyidget) | **GET** /api/Customer/getCustomerbyId | 
[**apiCustomerUpdateCustomerPut**](CustomerApi.md#apicustomerupdatecustomerput) | **PUT** /api/Customer/updateCustomer | 
[**apiCustomerUpdateavatarCustomerPut**](CustomerApi.md#apicustomerupdateavatarcustomerput) | **PUT** /api/Customer/UpdateavatarCustomer | 


# **apiCustomerAddCustomerPost**
> ServiceResponse apiCustomerAddCustomerPost(customerModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCustomerApi();
final CustomerModel customerModel = ; // CustomerModel | 

try {
    final response = api.apiCustomerAddCustomerPost(customerModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->apiCustomerAddCustomerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerModel** | [**CustomerModel**](CustomerModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerGetCustomerGet**
> ServiceResponse apiCustomerGetCustomerGet(isOnline, idSalon, search, pageIndex, pageSize)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCustomerApi();
final bool isOnline = true; // bool | 
final int idSalon = 56; // int | 
final String search = search_example; // String | 
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.apiCustomerGetCustomerGet(isOnline, idSalon, search, pageIndex, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->apiCustomerGetCustomerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isOnline** | **bool**|  | [optional] 
 **idSalon** | **int**|  | [optional] 
 **search** | **String**|  | [optional] 
 **pageIndex** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerGetCustomerbyIdGet**
> ServiceResponse apiCustomerGetCustomerbyIdGet(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCustomerApi();
final int id = 56; // int | 

try {
    final response = api.apiCustomerGetCustomerbyIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->apiCustomerGetCustomerbyIdGet: $e\n');
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

# **apiCustomerUpdateCustomerPut**
> ServiceResponse apiCustomerUpdateCustomerPut(customerModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCustomerApi();
final CustomerModel customerModel = ; // CustomerModel | 

try {
    final response = api.apiCustomerUpdateCustomerPut(customerModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->apiCustomerUpdateCustomerPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerModel** | [**CustomerModel**](CustomerModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCustomerUpdateavatarCustomerPut**
> ServiceResponse apiCustomerUpdateavatarCustomerPut(customerId, avatar)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCustomerApi();
final int customerId = 56; // int | 
final MultipartFile avatar = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiCustomerUpdateavatarCustomerPut(customerId, avatar);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomerApi->apiCustomerUpdateavatarCustomerPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**|  | [optional] 
 **avatar** | **MultipartFile**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

