# api_demo.api.ReportApi

## Load the API package
```dart
import 'package:api_demo/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiReportAddnotificationPost**](ReportApi.md#apireportaddnotificationpost) | **POST** /api/report/addnotification | 
[**apiReportDeletenotiDelete**](ReportApi.md#apireportdeletenotidelete) | **DELETE** /api/report/deletenoti | 
[**apiReportGetNotiallGet**](ReportApi.md#apireportgetnotiallget) | **GET** /api/report/getNotiall | 
[**apiReportGetNotibyIdGet**](ReportApi.md#apireportgetnotibyidget) | **GET** /api/report/getNotibyId | 
[**apiReportGetReportGet**](ReportApi.md#apireportgetreportget) | **GET** /api/report/getReport | 
[**apiReportGetnotiGet**](ReportApi.md#apireportgetnotiget) | **GET** /api/report/getnoti | 
[**apiReportUpdateSeenDelete**](ReportApi.md#apireportupdateseendelete) | **DELETE** /api/report/updateSeen | 
[**apiReportUpdatenotificationPost**](ReportApi.md#apireportupdatenotificationpost) | **POST** /api/report/updatenotification | 


# **apiReportAddnotificationPost**
> ServiceResponse apiReportAddnotificationPost(notificationModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getReportApi();
final NotificationModel notificationModel = ; // NotificationModel | 

try {
    final response = api.apiReportAddnotificationPost(notificationModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportApi->apiReportAddnotificationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationModel** | [**NotificationModel**](NotificationModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiReportDeletenotiDelete**
> ServiceResponse apiReportDeletenotiDelete(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getReportApi();
final int id = 56; // int | 

try {
    final response = api.apiReportDeletenotiDelete(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportApi->apiReportDeletenotiDelete: $e\n');
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

# **apiReportGetNotiallGet**
> ServiceResponse apiReportGetNotiallGet(search, type, pageIndex, pageSize)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getReportApi();
final String search = search_example; // String | 
final TypeNotification type = ; // TypeNotification | 
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.apiReportGetNotiallGet(search, type, pageIndex, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportApi->apiReportGetNotiallGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 
 **type** | [**TypeNotification**](.md)|  | [optional] 
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

# **apiReportGetNotibyIdGet**
> ServiceResponse apiReportGetNotibyIdGet(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getReportApi();
final int id = 56; // int | 

try {
    final response = api.apiReportGetNotibyIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportApi->apiReportGetNotibyIdGet: $e\n');
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

# **apiReportGetReportGet**
> ServiceResponse apiReportGetReportGet(from, to, status, salonId, technicianId)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getReportApi();
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final StatusBoooking status = ; // StatusBoooking | 
final int salonId = 56; // int | 
final int technicianId = 56; // int | 

try {
    final response = api.apiReportGetReportGet(from, to, status, salonId, technicianId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportApi->apiReportGetReportGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
 **status** | [**StatusBoooking**](.md)|  | [optional] 
 **salonId** | **int**|  | [optional] 
 **technicianId** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiReportGetnotiGet**
> ServiceResponse apiReportGetnotiGet()



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getReportApi();

try {
    final response = api.apiReportGetnotiGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportApi->apiReportGetnotiGet: $e\n');
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

# **apiReportUpdateSeenDelete**
> ServiceResponse apiReportUpdateSeenDelete(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getReportApi();
final int id = 56; // int | 

try {
    final response = api.apiReportUpdateSeenDelete(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportApi->apiReportUpdateSeenDelete: $e\n');
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

# **apiReportUpdatenotificationPost**
> ServiceResponse apiReportUpdatenotificationPost(notificationModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getReportApi();
final NotificationModel notificationModel = ; // NotificationModel | 

try {
    final response = api.apiReportUpdatenotificationPost(notificationModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportApi->apiReportUpdatenotificationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationModel** | [**NotificationModel**](NotificationModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

