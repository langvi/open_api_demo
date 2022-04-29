# api_demo.api.SalonApi

## Load the API package
```dart
import 'package:api_demo/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiSalonActionFeedbackPut**](SalonApi.md#apisalonactionfeedbackput) | **PUT** /api/Salon/ActionFeedback | 
[**apiSalonActionSalonsPut**](SalonApi.md#apisalonactionsalonsput) | **PUT** /api/Salon/ActionSalons | 
[**apiSalonActionTechSalonPut**](SalonApi.md#apisalonactiontechsalonput) | **PUT** /api/Salon/ActionTechSalon | 
[**apiSalonAddPost**](SalonApi.md#apisalonaddpost) | **POST** /api/Salon/add | 
[**apiSalonAddServiceForSalonPost**](SalonApi.md#apisalonaddserviceforsalonpost) | **POST** /api/Salon/addServiceForSalon | 
[**apiSalonAddTechforSalonPost**](SalonApi.md#apisalonaddtechforsalonpost) | **POST** /api/Salon/addTechforSalon | 
[**apiSalonCancelTechSalonPut**](SalonApi.md#apisaloncanceltechsalonput) | **PUT** /api/Salon/CancelTechSalon | 
[**apiSalonGetFeedBySalonIdGet**](SalonApi.md#apisalongetfeedbysalonidget) | **GET** /api/Salon/getFeedBySalonId | 
[**apiSalonGetFeedbackBySalonGet**](SalonApi.md#apisalongetfeedbackbysalonget) | **GET** /api/Salon/getFeedbackBySalon | 
[**apiSalonGetSalonByIdGet**](SalonApi.md#apisalongetsalonbyidget) | **GET** /api/Salon/getSalonById | 
[**apiSalonGetSalonByIdWithLocalGet**](SalonApi.md#apisalongetsalonbyidwithlocalget) | **GET** /api/Salon/GetSalonByIdWithLocal | 
[**apiSalonGetSalonbytechGet**](SalonApi.md#apisalongetsalonbytechget) | **GET** /api/Salon/getSalonbytech | 
[**apiSalonGetServiceBySalonGet**](SalonApi.md#apisalongetservicebysalonget) | **GET** /api/Salon/getServiceBySalon | 
[**apiSalonLstSalonWithLocalGet**](SalonApi.md#apisalonlstsalonwithlocalget) | **GET** /api/Salon/LstSalonWithLocal | 
[**apiSalonLstTechnicianSalonGet**](SalonApi.md#apisalonlsttechniciansalonget) | **GET** /api/Salon/lstTechnicianSalon | 
[**apiSalonUpdateApprovedPut**](SalonApi.md#apisalonupdateapprovedput) | **PUT** /api/Salon/updateApproved | 
[**apiSalonUpdateAvatarPut**](SalonApi.md#apisalonupdateavatarput) | **PUT** /api/Salon/updateAvatar | 
[**apiSalonUpdateBusyTechsalonPut**](SalonApi.md#apisalonupdatebusytechsalonput) | **PUT** /api/Salon/updateBusyTechsalon | 
[**apiSalonUpdateCoverPut**](SalonApi.md#apisalonupdatecoverput) | **PUT** /api/Salon/updateCover | 
[**apiSalonUpdateSalonPost**](SalonApi.md#apisalonupdatesalonpost) | **POST** /api/Salon/updateSalon | 
[**apiSalonUpdateSaloncmsPost**](SalonApi.md#apisalonupdatesaloncmspost) | **POST** /api/Salon/updateSaloncms | 
[**apiSalonUpdateServicePut**](SalonApi.md#apisalonupdateserviceput) | **PUT** /api/Salon/updateService | 
[**apiSalonUpdateisshowPut**](SalonApi.md#apisalonupdateisshowput) | **PUT** /api/Salon/updateisshow | 


# **apiSalonActionFeedbackPut**
> ServiceResponse apiSalonActionFeedbackPut(action, id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final ActionFeedback action = ; // ActionFeedback | 
final int id = 56; // int | 

try {
    final response = api.apiSalonActionFeedbackPut(action, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonActionFeedbackPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action** | [**ActionFeedback**](.md)|  | [optional] 
 **id** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonActionSalonsPut**
> ServiceResponse apiSalonActionSalonsPut(action, id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final ActionSalon action = ; // ActionSalon | 
final int id = 56; // int | 

try {
    final response = api.apiSalonActionSalonsPut(action, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonActionSalonsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action** | [**ActionSalon**](.md)|  | [optional] 
 **id** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonActionTechSalonPut**
> ServiceResponse apiSalonActionTechSalonPut(salonId, technicianId, status)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int salonId = 56; // int | 
final int technicianId = 56; // int | 
final ApplyStatus status = ; // ApplyStatus | 

try {
    final response = api.apiSalonActionTechSalonPut(salonId, technicianId, status);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonActionTechSalonPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salonId** | **int**|  | [optional] 
 **technicianId** | **int**|  | [optional] 
 **status** | [**ApplyStatus**](.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonAddPost**
> ServiceResponse apiSalonAddPost(code, name, accountName, phone, email, address, provinceId, districtId, wardId, avatar, latitude, longitude, coverImage, introductionScript, timeFrom, timeTo, dayOfWeekFrom, dayOfWeekTo)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final String code = code_example; // String | 
final String name = name_example; // String | 
final String accountName = accountName_example; // String | 
final String phone = phone_example; // String | 
final String email = email_example; // String | 
final String address = address_example; // String | 
final int provinceId = 56; // int | 
final int districtId = 56; // int | 
final int wardId = 56; // int | 
final MultipartFile avatar = BINARY_DATA_HERE; // MultipartFile | 
final String latitude = latitude_example; // String | 
final String longitude = longitude_example; // String | 
final MultipartFile coverImage = BINARY_DATA_HERE; // MultipartFile | 
final String introductionScript = introductionScript_example; // String | 
final TimeSpan timeFrom = ; // TimeSpan | 
final TimeSpan timeTo = ; // TimeSpan | 
final int dayOfWeekFrom = 56; // int | 
final int dayOfWeekTo = 56; // int | 

try {
    final response = api.apiSalonAddPost(code, name, accountName, phone, email, address, provinceId, districtId, wardId, avatar, latitude, longitude, coverImage, introductionScript, timeFrom, timeTo, dayOfWeekFrom, dayOfWeekTo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonAddPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **accountName** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 
 **provinceId** | **int**|  | [optional] 
 **districtId** | **int**|  | [optional] 
 **wardId** | **int**|  | [optional] 
 **avatar** | **MultipartFile**|  | [optional] 
 **latitude** | **String**|  | [optional] 
 **longitude** | **String**|  | [optional] 
 **coverImage** | **MultipartFile**|  | [optional] 
 **introductionScript** | **String**|  | [optional] 
 **timeFrom** | [**TimeSpan**](TimeSpan.md)|  | [optional] 
 **timeTo** | [**TimeSpan**](TimeSpan.md)|  | [optional] 
 **dayOfWeekFrom** | **int**|  | [optional] 
 **dayOfWeekTo** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonAddServiceForSalonPost**
> ServiceResponse apiSalonAddServiceForSalonPost(salonService)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final BuiltList<SalonService> salonService = ; // BuiltList<SalonService> | 

try {
    final response = api.apiSalonAddServiceForSalonPost(salonService);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonAddServiceForSalonPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salonService** | [**BuiltList&lt;SalonService&gt;**](SalonService.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonAddTechforSalonPost**
> ServiceResponse apiSalonAddTechforSalonPost(salonTechnician)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final BuiltList<SalonTechnician> salonTechnician = ; // BuiltList<SalonTechnician> | 

try {
    final response = api.apiSalonAddTechforSalonPost(salonTechnician);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonAddTechforSalonPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salonTechnician** | [**BuiltList&lt;SalonTechnician&gt;**](SalonTechnician.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonCancelTechSalonPut**
> ServiceResponse apiSalonCancelTechSalonPut(salonId, technicianId)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int salonId = 56; // int | 
final int technicianId = 56; // int | 

try {
    final response = api.apiSalonCancelTechSalonPut(salonId, technicianId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonCancelTechSalonPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **apiSalonGetFeedBySalonIdGet**
> ServiceResponse apiSalonGetFeedBySalonIdGet(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int id = 56; // int | 

try {
    final response = api.apiSalonGetFeedBySalonIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonGetFeedBySalonIdGet: $e\n');
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

# **apiSalonGetFeedbackBySalonGet**
> ServiceResponse apiSalonGetFeedbackBySalonGet(idSalon, technicianId, rate, from, to, search, pageIndex, pageSize)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int idSalon = 56; // int | 
final int technicianId = 56; // int | 
final double rate = 3.4; // double | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String search = search_example; // String | 
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.apiSalonGetFeedbackBySalonGet(idSalon, technicianId, rate, from, to, search, pageIndex, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonGetFeedbackBySalonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idSalon** | **int**|  | [optional] 
 **technicianId** | **int**|  | [optional] 
 **rate** | **double**|  | [optional] 
 **from** | **DateTime**|  | [optional] 
 **to** | **DateTime**|  | [optional] 
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

# **apiSalonGetSalonByIdGet**
> ServiceResponse apiSalonGetSalonByIdGet(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int id = 56; // int | 

try {
    final response = api.apiSalonGetSalonByIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonGetSalonByIdGet: $e\n');
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

# **apiSalonGetSalonByIdWithLocalGet**
> ServiceResponse apiSalonGetSalonByIdWithLocalGet(lat, lng, id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final double lat = 3.4; // double | 
final double lng = 3.4; // double | 
final int id = 56; // int | 

try {
    final response = api.apiSalonGetSalonByIdWithLocalGet(lat, lng, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonGetSalonByIdWithLocalGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**|  | [optional] 
 **lng** | **double**|  | [optional] 
 **id** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonGetSalonbytechGet**
> ServiceResponse apiSalonGetSalonbytechGet(idTech, applyStatus)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int idTech = 56; // int | 
final ApplyStatus applyStatus = ; // ApplyStatus | 

try {
    final response = api.apiSalonGetSalonbytechGet(idTech, applyStatus);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonGetSalonbytechGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idTech** | **int**|  | [optional] 
 **applyStatus** | [**ApplyStatus**](.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonGetServiceBySalonGet**
> ServiceResponse apiSalonGetServiceBySalonGet(idSalon)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int idSalon = 56; // int | 

try {
    final response = api.apiSalonGetServiceBySalonGet(idSalon);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonGetServiceBySalonGet: $e\n');
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

# **apiSalonLstSalonWithLocalGet**
> ServiceResponse apiSalonLstSalonWithLocalGet(lat, lng, pageIndex, pageSize, typeSalon, search, isRate, isActive)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final double lat = 3.4; // double | 
final double lng = 3.4; // double | 
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 
final int typeSalon = 56; // int | 
final String search = search_example; // String | 
final bool isRate = true; // bool | 
final bool isActive = true; // bool | 

try {
    final response = api.apiSalonLstSalonWithLocalGet(lat, lng, pageIndex, pageSize, typeSalon, search, isRate, isActive);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonLstSalonWithLocalGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**|  | [optional] 
 **lng** | **double**|  | [optional] 
 **pageIndex** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **typeSalon** | **int**|  | [optional] 
 **search** | **String**|  | [optional] 
 **isRate** | **bool**|  | [optional] 
 **isActive** | **bool**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonLstTechnicianSalonGet**
> ServiceResponse apiSalonLstTechnicianSalonGet(idSaLon, applyStatus)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int idSaLon = 56; // int | 
final ApplyStatus applyStatus = ; // ApplyStatus | 

try {
    final response = api.apiSalonLstTechnicianSalonGet(idSaLon, applyStatus);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonLstTechnicianSalonGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idSaLon** | **int**|  | [optional] 
 **applyStatus** | [**ApplyStatus**](.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonUpdateApprovedPut**
> ServiceResponse apiSalonUpdateApprovedPut(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int id = 56; // int | 

try {
    final response = api.apiSalonUpdateApprovedPut(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonUpdateApprovedPut: $e\n');
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

# **apiSalonUpdateAvatarPut**
> ServiceResponse apiSalonUpdateAvatarPut(id, imageAvatar)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int id = 56; // int | 
final MultipartFile imageAvatar = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiSalonUpdateAvatarPut(id, imageAvatar);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonUpdateAvatarPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **imageAvatar** | **MultipartFile**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonUpdateBusyTechsalonPut**
> ServiceResponse apiSalonUpdateBusyTechsalonPut(technicianId, salonId, statusBusy)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int technicianId = 56; // int | 
final int salonId = 56; // int | 
final bool statusBusy = true; // bool | 

try {
    final response = api.apiSalonUpdateBusyTechsalonPut(technicianId, salonId, statusBusy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonUpdateBusyTechsalonPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **technicianId** | **int**|  | [optional] 
 **salonId** | **int**|  | [optional] 
 **statusBusy** | **bool**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonUpdateCoverPut**
> ServiceResponse apiSalonUpdateCoverPut(id, imageCover)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int id = 56; // int | 
final MultipartFile imageCover = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiSalonUpdateCoverPut(id, imageCover);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonUpdateCoverPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **imageCover** | **MultipartFile**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonUpdateSalonPost**
> ServiceResponse apiSalonUpdateSalonPost(id, name, phone, address, provinceId, districtId, wardId, timeFrom, timeTo, dayOfWeekFrom, dayOfWeekTo, introductionScript)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int id = 56; // int | 
final String name = name_example; // String | 
final String phone = phone_example; // String | 
final String address = address_example; // String | 
final int provinceId = 56; // int | 
final int districtId = 56; // int | 
final int wardId = 56; // int | 
final TimeSpan timeFrom = ; // TimeSpan | 
final TimeSpan timeTo = ; // TimeSpan | 
final int dayOfWeekFrom = 56; // int | 
final int dayOfWeekTo = 56; // int | 
final String introductionScript = introductionScript_example; // String | 

try {
    final response = api.apiSalonUpdateSalonPost(id, name, phone, address, provinceId, districtId, wardId, timeFrom, timeTo, dayOfWeekFrom, dayOfWeekTo, introductionScript);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonUpdateSalonPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **name** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 
 **provinceId** | **int**|  | [optional] 
 **districtId** | **int**|  | [optional] 
 **wardId** | **int**|  | [optional] 
 **timeFrom** | [**TimeSpan**](TimeSpan.md)|  | [optional] 
 **timeTo** | [**TimeSpan**](TimeSpan.md)|  | [optional] 
 **dayOfWeekFrom** | **int**|  | [optional] 
 **dayOfWeekTo** | **int**|  | [optional] 
 **introductionScript** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonUpdateSaloncmsPost**
> ServiceResponse apiSalonUpdateSaloncmsPost(id, name, phone, address, provinceId, districtId, wardId, timeFrom, timeTo, dayOfWeekFrom, dayOfWeekTo, introductionScript, isActive, latitude, longitude, code, email, accountName)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int id = 56; // int | 
final String name = name_example; // String | 
final String phone = phone_example; // String | 
final String address = address_example; // String | 
final int provinceId = 56; // int | 
final int districtId = 56; // int | 
final int wardId = 56; // int | 
final TimeSpan timeFrom = ; // TimeSpan | 
final TimeSpan timeTo = ; // TimeSpan | 
final int dayOfWeekFrom = 56; // int | 
final int dayOfWeekTo = 56; // int | 
final String introductionScript = introductionScript_example; // String | 
final bool isActive = true; // bool | 
final String latitude = latitude_example; // String | 
final String longitude = longitude_example; // String | 
final String code = code_example; // String | 
final String email = email_example; // String | 
final String accountName = accountName_example; // String | 

try {
    final response = api.apiSalonUpdateSaloncmsPost(id, name, phone, address, provinceId, districtId, wardId, timeFrom, timeTo, dayOfWeekFrom, dayOfWeekTo, introductionScript, isActive, latitude, longitude, code, email, accountName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonUpdateSaloncmsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **name** | **String**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 
 **provinceId** | **int**|  | [optional] 
 **districtId** | **int**|  | [optional] 
 **wardId** | **int**|  | [optional] 
 **timeFrom** | [**TimeSpan**](TimeSpan.md)|  | [optional] 
 **timeTo** | [**TimeSpan**](TimeSpan.md)|  | [optional] 
 **dayOfWeekFrom** | **int**|  | [optional] 
 **dayOfWeekTo** | **int**|  | [optional] 
 **introductionScript** | **String**|  | [optional] 
 **isActive** | **bool**|  | [optional] 
 **latitude** | **String**|  | [optional] 
 **longitude** | **String**|  | [optional] 
 **code** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **accountName** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonUpdateServicePut**
> ServiceResponse apiSalonUpdateServicePut(salonService)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final BuiltList<SalonService> salonService = ; // BuiltList<SalonService> | 

try {
    final response = api.apiSalonUpdateServicePut(salonService);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonUpdateServicePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salonService** | [**BuiltList&lt;SalonService&gt;**](SalonService.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalonUpdateisshowPut**
> ServiceResponse apiSalonUpdateisshowPut(technicianId, salonId, isShow)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getSalonApi();
final int technicianId = 56; // int | 
final int salonId = 56; // int | 
final bool isShow = true; // bool | 

try {
    final response = api.apiSalonUpdateisshowPut(technicianId, salonId, isShow);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalonApi->apiSalonUpdateisshowPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **technicianId** | **int**|  | [optional] 
 **salonId** | **int**|  | [optional] 
 **isShow** | **bool**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

