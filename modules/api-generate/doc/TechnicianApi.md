# api_demo.api.TechnicianApi

## Load the API package
```dart
import 'package:api_demo/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiTechnicianAddOutStandingModelPost**](TechnicianApi.md#apitechnicianaddoutstandingmodelpost) | **POST** /api/Technician/addOutStandingModel | 
[**apiTechnicianAddPost**](TechnicianApi.md#apitechnicianaddpost) | **POST** /api/Technician/add | 
[**apiTechnicianAddServicePost**](TechnicianApi.md#apitechnicianaddservicepost) | **POST** /api/Technician/addService | 
[**apiTechnicianDeleteOutStandingModelDelete**](TechnicianApi.md#apitechniciandeleteoutstandingmodeldelete) | **DELETE** /api/Technician/deleteOutStandingModel | 
[**apiTechnicianDeleteServiceDelete**](TechnicianApi.md#apitechniciandeleteservicedelete) | **DELETE** /api/Technician/deleteService | 
[**apiTechnicianGetTechnicianByIdGet**](TechnicianApi.md#apitechniciangettechnicianbyidget) | **GET** /api/Technician/getTechnicianById | 
[**apiTechnicianLstServiceTechnicianGet**](TechnicianApi.md#apitechnicianlstservicetechnicianget) | **GET** /api/Technician/lstServiceTechnician | 
[**apiTechnicianLstTechnicianWithLocalGet**](TechnicianApi.md#apitechnicianlsttechnicianwithlocalget) | **GET** /api/Technician/LstTechnicianWithLocal | 
[**apiTechnicianUpdateAvatarPut**](TechnicianApi.md#apitechnicianupdateavatarput) | **PUT** /api/Technician/updateAvatar | 
[**apiTechnicianUpdateCoverPut**](TechnicianApi.md#apitechnicianupdatecoverput) | **PUT** /api/Technician/updateCover | 
[**apiTechnicianUpdateOutStandingModelPut**](TechnicianApi.md#apitechnicianupdateoutstandingmodelput) | **PUT** /api/Technician/UpdateOutStandingModel | 
[**apiTechnicianUpdateTechnicianPost**](TechnicianApi.md#apitechnicianupdatetechnicianpost) | **POST** /api/Technician/updateTechnician | 
[**apiTechnicianUpdateTechniciancmsPost**](TechnicianApi.md#apitechnicianupdatetechniciancmspost) | **POST** /api/Technician/updateTechniciancms | 


# **apiTechnicianAddOutStandingModelPost**
> ServiceResponse apiTechnicianAddOutStandingModelPost(code, technicianId, description, outStandingModelImageform)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final String code = code_example; // String | 
final int technicianId = 56; // int | 
final String description = description_example; // String | 
final BuiltList<MultipartFile> outStandingModelImageform = /path/to/file.txt; // BuiltList<MultipartFile> | 

try {
    final response = api.apiTechnicianAddOutStandingModelPost(code, technicianId, description, outStandingModelImageform);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianAddOutStandingModelPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | [optional] 
 **technicianId** | **int**|  | [optional] 
 **description** | **String**|  | [optional] 
 **outStandingModelImageform** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTechnicianAddPost**
> ServiceResponse apiTechnicianAddPost(code, name, accountName, phone, email, latitude, longitude, provinceId, districtId, wardId, avatarFile, coverImageFile, activeSalonId, description)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final String code = code_example; // String | 
final String name = name_example; // String | 
final String accountName = accountName_example; // String | 
final String phone = phone_example; // String | 
final String email = email_example; // String | 
final String latitude = latitude_example; // String | 
final String longitude = longitude_example; // String | 
final int provinceId = 56; // int | 
final int districtId = 56; // int | 
final int wardId = 56; // int | 
final MultipartFile avatarFile = BINARY_DATA_HERE; // MultipartFile | 
final MultipartFile coverImageFile = BINARY_DATA_HERE; // MultipartFile | 
final int activeSalonId = 56; // int | 
final String description = description_example; // String | 

try {
    final response = api.apiTechnicianAddPost(code, name, accountName, phone, email, latitude, longitude, provinceId, districtId, wardId, avatarFile, coverImageFile, activeSalonId, description);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianAddPost: $e\n');
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
 **latitude** | **String**|  | [optional] 
 **longitude** | **String**|  | [optional] 
 **provinceId** | **int**|  | [optional] 
 **districtId** | **int**|  | [optional] 
 **wardId** | **int**|  | [optional] 
 **avatarFile** | **MultipartFile**|  | [optional] 
 **coverImageFile** | **MultipartFile**|  | [optional] 
 **activeSalonId** | **int**|  | [optional] 
 **description** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTechnicianAddServicePost**
> ServiceResponse apiTechnicianAddServicePost(technicianService)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final BuiltList<TechnicianService> technicianService = ; // BuiltList<TechnicianService> | 

try {
    final response = api.apiTechnicianAddServicePost(technicianService);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianAddServicePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **technicianService** | [**BuiltList&lt;TechnicianService&gt;**](TechnicianService.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTechnicianDeleteOutStandingModelDelete**
> ServiceResponse apiTechnicianDeleteOutStandingModelDelete(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final int id = 56; // int | 

try {
    final response = api.apiTechnicianDeleteOutStandingModelDelete(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianDeleteOutStandingModelDelete: $e\n');
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

# **apiTechnicianDeleteServiceDelete**
> ServiceResponse apiTechnicianDeleteServiceDelete(technicianService)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final BuiltList<TechnicianService> technicianService = ; // BuiltList<TechnicianService> | 

try {
    final response = api.apiTechnicianDeleteServiceDelete(technicianService);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianDeleteServiceDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **technicianService** | [**BuiltList&lt;TechnicianService&gt;**](TechnicianService.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTechnicianGetTechnicianByIdGet**
> ServiceResponse apiTechnicianGetTechnicianByIdGet(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final int id = 56; // int | 

try {
    final response = api.apiTechnicianGetTechnicianByIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianGetTechnicianByIdGet: $e\n');
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

# **apiTechnicianLstServiceTechnicianGet**
> ServiceResponse apiTechnicianLstServiceTechnicianGet(idTechnician, typeService)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final int idTechnician = 56; // int | 
final int typeService = 56; // int | 

try {
    final response = api.apiTechnicianLstServiceTechnicianGet(idTechnician, typeService);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianLstServiceTechnicianGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idTechnician** | **int**|  | [optional] 
 **typeService** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTechnicianLstTechnicianWithLocalGet**
> ServiceResponse apiTechnicianLstTechnicianWithLocalGet(lat, lng, pageIndex, pageSize, typeTechnician, search, isRate, isActive)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final double lat = 3.4; // double | 
final double lng = 3.4; // double | 
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 
final int typeTechnician = 56; // int | 
final String search = search_example; // String | 
final bool isRate = true; // bool | 
final bool isActive = true; // bool | 

try {
    final response = api.apiTechnicianLstTechnicianWithLocalGet(lat, lng, pageIndex, pageSize, typeTechnician, search, isRate, isActive);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianLstTechnicianWithLocalGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **double**|  | [optional] 
 **lng** | **double**|  | [optional] 
 **pageIndex** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **typeTechnician** | **int**|  | [optional] 
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

# **apiTechnicianUpdateAvatarPut**
> ServiceResponse apiTechnicianUpdateAvatarPut(id, imageAvatar)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final int id = 56; // int | 
final MultipartFile imageAvatar = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiTechnicianUpdateAvatarPut(id, imageAvatar);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianUpdateAvatarPut: $e\n');
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

# **apiTechnicianUpdateCoverPut**
> ServiceResponse apiTechnicianUpdateCoverPut(id, imageCover)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final int id = 56; // int | 
final MultipartFile imageCover = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiTechnicianUpdateCoverPut(id, imageCover);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianUpdateCoverPut: $e\n');
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

# **apiTechnicianUpdateOutStandingModelPut**
> ServiceResponse apiTechnicianUpdateOutStandingModelPut(id, code, technicianId, description, outStandingModelImage, outStandingModelImageform)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final int id = 56; // int | 
final String code = code_example; // String | 
final int technicianId = 56; // int | 
final String description = description_example; // String | 
final String outStandingModelImage = outStandingModelImage_example; // String | 
final BuiltList<MultipartFile> outStandingModelImageform = /path/to/file.txt; // BuiltList<MultipartFile> | 

try {
    final response = api.apiTechnicianUpdateOutStandingModelPut(id, code, technicianId, description, outStandingModelImage, outStandingModelImageform);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianUpdateOutStandingModelPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **code** | **String**|  | [optional] 
 **technicianId** | **int**|  | [optional] 
 **description** | **String**|  | [optional] 
 **outStandingModelImage** | **String**|  | [optional] 
 **outStandingModelImageform** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTechnicianUpdateTechnicianPost**
> ServiceResponse apiTechnicianUpdateTechnicianPost(techModelUpdate)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final TechModelUpdate techModelUpdate = ; // TechModelUpdate | 

try {
    final response = api.apiTechnicianUpdateTechnicianPost(techModelUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianUpdateTechnicianPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **techModelUpdate** | [**TechModelUpdate**](TechModelUpdate.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTechnicianUpdateTechniciancmsPost**
> ServiceResponse apiTechnicianUpdateTechniciancmsPost(techModelUpdateFull)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getTechnicianApi();
final TechModelUpdateFull techModelUpdateFull = ; // TechModelUpdateFull | 

try {
    final response = api.apiTechnicianUpdateTechniciancmsPost(techModelUpdateFull);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TechnicianApi->apiTechnicianUpdateTechniciancmsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **techModelUpdateFull** | [**TechModelUpdateFull**](TechModelUpdateFull.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

