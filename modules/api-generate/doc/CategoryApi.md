# api_demo.api.CategoryApi

## Load the API package
```dart
import 'package:api_demo/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiCategoryAddFilePost**](CategoryApi.md#apicategoryaddfilepost) | **POST** /api/category/addFile | 
[**apiCategoryAddRealmPost**](CategoryApi.md#apicategoryaddrealmpost) | **POST** /api/category/addRealm | 
[**apiCategoryAddServicePost**](CategoryApi.md#apicategoryaddservicepost) | **POST** /api/category/addService | 
[**apiCategoryAddUserTokenPost**](CategoryApi.md#apicategoryaddusertokenpost) | **POST** /api/category/addUserToken | 
[**apiCategoryDeleteRealmDelete**](CategoryApi.md#apicategorydeleterealmdelete) | **DELETE** /api/category/DeleteRealm | 
[**apiCategoryGetAppManageGet**](CategoryApi.md#apicategorygetappmanageget) | **GET** /api/category/getAppManage | 
[**apiCategoryGetRealmbyIdGet**](CategoryApi.md#apicategorygetrealmbyidget) | **GET** /api/category/getRealmbyId | 
[**apiCategoryGetReamlGet**](CategoryApi.md#apicategorygetreamlget) | **GET** /api/category/getReaml | 
[**apiCategoryGetServiceGet**](CategoryApi.md#apicategorygetserviceget) | **GET** /api/category/getService | 
[**apiCategoryGetServicebyIdGet**](CategoryApi.md#apicategorygetservicebyidget) | **GET** /api/category/getServicebyId | 
[**apiCategoryUpdateAppManagePut**](CategoryApi.md#apicategoryupdateappmanageput) | **PUT** /api/category/UpdateAppManage | 
[**apiCategoryUpdateImageAppPut**](CategoryApi.md#apicategoryupdateimageappput) | **PUT** /api/category/UpdateImageApp | 
[**apiCategoryUpdateRealmPut**](CategoryApi.md#apicategoryupdaterealmput) | **PUT** /api/category/updateRealm | 
[**apiCategoryUpdateServicePut**](CategoryApi.md#apicategoryupdateserviceput) | **PUT** /api/category/updateService | 


# **apiCategoryAddFilePost**
> ServiceResponse apiCategoryAddFilePost(file)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiCategoryAddFilePost(file);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryAddFilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCategoryAddRealmPost**
> ServiceResponse apiCategoryAddRealmPost(realm)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final Realm realm = ; // Realm | 

try {
    final response = api.apiCategoryAddRealmPost(realm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryAddRealmPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realm** | [**Realm**](Realm.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCategoryAddServicePost**
> ServiceResponse apiCategoryAddServicePost(service)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final Service service = ; // Service | 

try {
    final response = api.apiCategoryAddServicePost(service);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryAddServicePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service** | [**Service**](Service.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCategoryAddUserTokenPost**
> ServiceResponse apiCategoryAddUserTokenPost(userDrive)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final UserDrive userDrive = ; // UserDrive | 

try {
    final response = api.apiCategoryAddUserTokenPost(userDrive);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryAddUserTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userDrive** | [**UserDrive**](UserDrive.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCategoryDeleteRealmDelete**
> ServiceResponse apiCategoryDeleteRealmDelete(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final int id = 56; // int | 

try {
    final response = api.apiCategoryDeleteRealmDelete(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryDeleteRealmDelete: $e\n');
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

# **apiCategoryGetAppManageGet**
> ServiceResponse apiCategoryGetAppManageGet(typeApp)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final TypeApp typeApp = ; // TypeApp | 

try {
    final response = api.apiCategoryGetAppManageGet(typeApp);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryGetAppManageGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **typeApp** | [**TypeApp**](.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCategoryGetRealmbyIdGet**
> ServiceResponse apiCategoryGetRealmbyIdGet(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final int id = 56; // int | 

try {
    final response = api.apiCategoryGetRealmbyIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryGetRealmbyIdGet: $e\n');
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

# **apiCategoryGetReamlGet**
> ServiceResponse apiCategoryGetReamlGet()



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();

try {
    final response = api.apiCategoryGetReamlGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryGetReamlGet: $e\n');
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

# **apiCategoryGetServiceGet**
> ServiceResponse apiCategoryGetServiceGet(idReaml)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final int idReaml = 56; // int | 

try {
    final response = api.apiCategoryGetServiceGet(idReaml);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryGetServiceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idReaml** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCategoryGetServicebyIdGet**
> ServiceResponse apiCategoryGetServicebyIdGet(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final int id = 56; // int | 

try {
    final response = api.apiCategoryGetServicebyIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryGetServicebyIdGet: $e\n');
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

# **apiCategoryUpdateAppManagePut**
> ServiceResponse apiCategoryUpdateAppManagePut(appManage)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final AppManage appManage = ; // AppManage | 

try {
    final response = api.apiCategoryUpdateAppManagePut(appManage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryUpdateAppManagePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appManage** | [**AppManage**](AppManage.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCategoryUpdateImageAppPut**
> ServiceResponse apiCategoryUpdateImageAppPut(image, id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 
final int id = 56; // int | 

try {
    final response = api.apiCategoryUpdateImageAppPut(image, id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryUpdateImageAppPut: $e\n');
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

# **apiCategoryUpdateRealmPut**
> ServiceResponse apiCategoryUpdateRealmPut(realmModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final RealmModel realmModel = ; // RealmModel | 

try {
    final response = api.apiCategoryUpdateRealmPut(realmModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryUpdateRealmPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realmModel** | [**RealmModel**](RealmModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiCategoryUpdateServicePut**
> ServiceResponse apiCategoryUpdateServicePut(serviceModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getCategoryApi();
final ServiceModel serviceModel = ; // ServiceModel | 

try {
    final response = api.apiCategoryUpdateServicePut(serviceModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CategoryApi->apiCategoryUpdateServicePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceModel** | [**ServiceModel**](ServiceModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

