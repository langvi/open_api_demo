# api_auth.api.AuthApi

## Load the API package
```dart
import 'package:api_auth/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthActiveUserPut**](AuthApi.md#apiauthactiveuserput) | **PUT** /api/auth/activeUser | 
[**apiAuthAddPermissionPost**](AuthApi.md#apiauthaddpermissionpost) | **POST** /api/auth/AddPermission | 
[**apiAuthAllRolesGet**](AuthApi.md#apiauthallrolesget) | **GET** /api/auth/allRoles | 
[**apiAuthCheckmobileGet**](AuthApi.md#apiauthcheckmobileget) | **GET** /api/auth/checkmobile | 
[**apiAuthDeleteuserDelete**](AuthApi.md#apiauthdeleteuserdelete) | **DELETE** /api/auth/deleteuser | 
[**apiAuthGetLstUserGet**](AuthApi.md#apiauthgetlstuserget) | **GET** /api/auth/getLstUser | 
[**apiAuthGetPermissionGet**](AuthApi.md#apiauthgetpermissionget) | **GET** /api/auth/GetPermission | 
[**apiAuthGetUserGet**](AuthApi.md#apiauthgetuserget) | **GET** /api/auth/getUser | 
[**apiAuthGetUserbyIdGet**](AuthApi.md#apiauthgetuserbyidget) | **GET** /api/auth/getUserbyId | 
[**apiAuthGetalluserGet**](AuthApi.md#apiauthgetalluserget) | **GET** /api/auth/getalluser | 
[**apiAuthGetclaimbyidroleGet**](AuthApi.md#apiauthgetclaimbyidroleget) | **GET** /api/auth/getclaimbyidrole | 
[**apiAuthLoginApplePost**](AuthApi.md#apiauthloginapplepost) | **POST** /api/auth/loginApple | 
[**apiAuthLoginEmailPost**](AuthApi.md#apiauthloginemailpost) | **POST** /api/auth/loginEmail | 
[**apiAuthLoginFacebookPost**](AuthApi.md#apiauthloginfacebookpost) | **POST** /api/auth/loginFacebook | 
[**apiAuthLoginGooglePost**](AuthApi.md#apiauthlogingooglepost) | **POST** /api/auth/loginGoogle | 
[**apiAuthLoginMobilePost**](AuthApi.md#apiauthloginmobilepost) | **POST** /api/auth/loginMobile | 
[**apiAuthLoginPost**](AuthApi.md#apiauthloginpost) | **POST** /api/auth/Login | 
[**apiAuthRegisterEmailPost**](AuthApi.md#apiauthregisteremailpost) | **POST** /api/auth/registerEmail | 
[**apiAuthRegisterMobilePost**](AuthApi.md#apiauthregistermobilepost) | **POST** /api/auth/registerMobile | 
[**apiAuthRegisterNhaTruongEmailPost**](AuthApi.md#apiauthregisternhatruongemailpost) | **POST** /api/auth/registerNhaTruongEmail | 
[**apiAuthRegisterPost**](AuthApi.md#apiauthregisterpost) | **POST** /api/auth/register | 
[**apiAuthThongTinCaNhanPost**](AuthApi.md#apiauththongtincanhanpost) | **POST** /api/auth/ThongTinCaNhan | 
[**apiAuthUnactiveUserPut**](AuthApi.md#apiauthunactiveuserput) | **PUT** /api/auth/UnactiveUser | 
[**apiAuthUpdateAnhPost**](AuthApi.md#apiauthupdateanhpost) | **POST** /api/auth/updateAnh | 
[**apiAuthUpdateFireBaseDeviceTokenPost**](AuthApi.md#apiauthupdatefirebasedevicetokenpost) | **POST** /api/auth/updateFireBaseDeviceToken | 
[**apiAuthUpdatePasswordPost**](AuthApi.md#apiauthupdatepasswordpost) | **POST** /api/auth/updatePassword | 
[**apiAuthUpdatePasswordotpPost**](AuthApi.md#apiauthupdatepasswordotppost) | **POST** /api/auth/updatePasswordotp | 
[**apiAuthUpdatePermissionPost**](AuthApi.md#apiauthupdatepermissionpost) | **POST** /api/auth/UpdatePermission | 
[**apiAuthUpdateRolePost**](AuthApi.md#apiauthupdaterolepost) | **POST** /api/auth/updateRole | 
[**apiAuthUpdateThongTinCaNhanPost**](AuthApi.md#apiauthupdatethongtincanhanpost) | **POST** /api/auth/updateThongTinCaNhan | 
[**apiAuthUpdateUserPasswordPost**](AuthApi.md#apiauthupdateuserpasswordpost) | **POST** /api/auth/updateUserPassword | 
[**apiAuthUpdateUserPost**](AuthApi.md#apiauthupdateuserpost) | **POST** /api/auth/UpdateUser | 
[**apiAuthUpdateavatarPost**](AuthApi.md#apiauthupdateavatarpost) | **POST** /api/auth/updateavatar | 
[**apiAuthUpdateavatarbyUserNamePost**](AuthApi.md#apiauthupdateavatarbyusernamepost) | **POST** /api/auth/updateavatarbyUserName | 


# **apiAuthActiveUserPut**
> ServiceResponse apiAuthActiveUserPut(userId)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAuthActiveUserPut(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthActiveUserPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthAddPermissionPost**
> ServiceResponse apiAuthAddPermissionPost(permissions)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final Permissions permissions = ; // Permissions | 

try {
    final response = api.apiAuthAddPermissionPost(permissions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthAddPermissionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissions** | [**Permissions**](Permissions.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthAllRolesGet**
> ServiceResponse apiAuthAllRolesGet()



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();

try {
    final response = api.apiAuthAllRolesGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthAllRolesGet: $e\n');
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

# **apiAuthCheckmobileGet**
> ServiceResponse apiAuthCheckmobileGet(mobile)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final String mobile = mobile_example; // String | 

try {
    final response = api.apiAuthCheckmobileGet(mobile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthCheckmobileGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mobile** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthDeleteuserDelete**
> ServiceResponse apiAuthDeleteuserDelete(userId)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAuthDeleteuserDelete(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthDeleteuserDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthGetLstUserGet**
> ServiceResponse apiAuthGetLstUserGet(pageIndex, pageSize, search, idPhongBan, isActive)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 
final String search = search_example; // String | 
final String idPhongBan = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool isActive = true; // bool | 

try {
    final response = api.apiAuthGetLstUserGet(pageIndex, pageSize, search, idPhongBan, isActive);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthGetLstUserGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageIndex** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **search** | **String**|  | [optional] 
 **idPhongBan** | **String**|  | [optional] 
 **isActive** | **bool**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthGetPermissionGet**
> ServiceResponse apiAuthGetPermissionGet(idUser)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final String idUser = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAuthGetPermissionGet(idUser);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthGetPermissionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idUser** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthGetUserGet**
> ServiceResponse apiAuthGetUserGet()



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();

try {
    final response = api.apiAuthGetUserGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthGetUserGet: $e\n');
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

# **apiAuthGetUserbyIdGet**
> ServiceResponse apiAuthGetUserbyIdGet(id)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAuthGetUserbyIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthGetUserbyIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthGetalluserGet**
> ServiceResponse apiAuthGetalluserGet(search)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final String search = search_example; // String | 

try {
    final response = api.apiAuthGetalluserGet(search);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthGetalluserGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthGetclaimbyidroleGet**
> ServiceResponse apiAuthGetclaimbyidroleGet(idRole)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final String idRole = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAuthGetclaimbyidroleGet(idRole);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthGetclaimbyidroleGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idRole** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthLoginApplePost**
> ServiceResponse apiAuthLoginApplePost(loginViewAppleEmailModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final LoginViewAppleEmailModel loginViewAppleEmailModel = ; // LoginViewAppleEmailModel | 

try {
    final response = api.apiAuthLoginApplePost(loginViewAppleEmailModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthLoginApplePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginViewAppleEmailModel** | [**LoginViewAppleEmailModel**](LoginViewAppleEmailModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthLoginEmailPost**
> ServiceResponse apiAuthLoginEmailPost(loginViewEmailModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final LoginViewEmailModel loginViewEmailModel = ; // LoginViewEmailModel | 

try {
    final response = api.apiAuthLoginEmailPost(loginViewEmailModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthLoginEmailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginViewEmailModel** | [**LoginViewEmailModel**](LoginViewEmailModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthLoginFacebookPost**
> ServiceResponse apiAuthLoginFacebookPost(loginViewFacebookEmailModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final LoginViewFacebookEmailModel loginViewFacebookEmailModel = ; // LoginViewFacebookEmailModel | 

try {
    final response = api.apiAuthLoginFacebookPost(loginViewFacebookEmailModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthLoginFacebookPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginViewFacebookEmailModel** | [**LoginViewFacebookEmailModel**](LoginViewFacebookEmailModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthLoginGooglePost**
> ServiceResponse apiAuthLoginGooglePost(loginViewGoogleEmailModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final LoginViewGoogleEmailModel loginViewGoogleEmailModel = ; // LoginViewGoogleEmailModel | 

try {
    final response = api.apiAuthLoginGooglePost(loginViewGoogleEmailModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthLoginGooglePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginViewGoogleEmailModel** | [**LoginViewGoogleEmailModel**](LoginViewGoogleEmailModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthLoginMobilePost**
> ServiceResponse apiAuthLoginMobilePost(loginViewMobileModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final LoginViewMobileModel loginViewMobileModel = ; // LoginViewMobileModel | 

try {
    final response = api.apiAuthLoginMobilePost(loginViewMobileModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthLoginMobilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginViewMobileModel** | [**LoginViewMobileModel**](LoginViewMobileModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthLoginPost**
> ServiceResponse apiAuthLoginPost(loginViewModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final LoginViewModel loginViewModel = ; // LoginViewModel | 

try {
    final response = api.apiAuthLoginPost(loginViewModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginViewModel** | [**LoginViewModel**](LoginViewModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthRegisterEmailPost**
> ServiceResponse apiAuthRegisterEmailPost(registerViewModelEmail)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final RegisterViewModelEmail registerViewModelEmail = ; // RegisterViewModelEmail | 

try {
    final response = api.apiAuthRegisterEmailPost(registerViewModelEmail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthRegisterEmailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerViewModelEmail** | [**RegisterViewModelEmail**](RegisterViewModelEmail.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthRegisterMobilePost**
> ServiceResponse apiAuthRegisterMobilePost(registerViewModelMobile)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final RegisterViewModelMobile registerViewModelMobile = ; // RegisterViewModelMobile | 

try {
    final response = api.apiAuthRegisterMobilePost(registerViewModelMobile);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthRegisterMobilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerViewModelMobile** | [**RegisterViewModelMobile**](RegisterViewModelMobile.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthRegisterNhaTruongEmailPost**
> ServiceResponse apiAuthRegisterNhaTruongEmailPost(registerForNhaTruongViewModelEmail)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final RegisterForNhaTruongViewModelEmail registerForNhaTruongViewModelEmail = ; // RegisterForNhaTruongViewModelEmail | 

try {
    final response = api.apiAuthRegisterNhaTruongEmailPost(registerForNhaTruongViewModelEmail);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthRegisterNhaTruongEmailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerForNhaTruongViewModelEmail** | [**RegisterForNhaTruongViewModelEmail**](RegisterForNhaTruongViewModelEmail.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthRegisterPost**
> ServiceResponse apiAuthRegisterPost(registerViewModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final RegisterViewModel registerViewModel = ; // RegisterViewModel | 

try {
    final response = api.apiAuthRegisterPost(registerViewModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerViewModel** | [**RegisterViewModel**](RegisterViewModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthThongTinCaNhanPost**
> ServiceResponse apiAuthThongTinCaNhanPost()



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();

try {
    final response = api.apiAuthThongTinCaNhanPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthThongTinCaNhanPost: $e\n');
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

# **apiAuthUnactiveUserPut**
> ServiceResponse apiAuthUnactiveUserPut(userId)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAuthUnactiveUserPut(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUnactiveUserPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdateAnhPost**
> ServiceResponse apiAuthUpdateAnhPost(anhModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final AnhModel anhModel = ; // AnhModel | 

try {
    final response = api.apiAuthUpdateAnhPost(anhModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdateAnhPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anhModel** | [**AnhModel**](AnhModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdateFireBaseDeviceTokenPost**
> ServiceResponse apiAuthUpdateFireBaseDeviceTokenPost(fireBaseDeviceTokenModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final FireBaseDeviceTokenModel fireBaseDeviceTokenModel = ; // FireBaseDeviceTokenModel | 

try {
    final response = api.apiAuthUpdateFireBaseDeviceTokenPost(fireBaseDeviceTokenModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdateFireBaseDeviceTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fireBaseDeviceTokenModel** | [**FireBaseDeviceTokenModel**](FireBaseDeviceTokenModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdatePasswordPost**
> ServiceResponse apiAuthUpdatePasswordPost(updatePasswordViewModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final UpdatePasswordViewModel updatePasswordViewModel = ; // UpdatePasswordViewModel | 

try {
    final response = api.apiAuthUpdatePasswordPost(updatePasswordViewModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdatePasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updatePasswordViewModel** | [**UpdatePasswordViewModel**](UpdatePasswordViewModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdatePasswordotpPost**
> ServiceResponse apiAuthUpdatePasswordotpPost(updateForgetPasswordViewModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final UpdateForgetPasswordViewModel updateForgetPasswordViewModel = ; // UpdateForgetPasswordViewModel | 

try {
    final response = api.apiAuthUpdatePasswordotpPost(updateForgetPasswordViewModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdatePasswordotpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateForgetPasswordViewModel** | [**UpdateForgetPasswordViewModel**](UpdateForgetPasswordViewModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdatePermissionPost**
> ServiceResponse apiAuthUpdatePermissionPost(permissions)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final Permissions permissions = ; // Permissions | 

try {
    final response = api.apiAuthUpdatePermissionPost(permissions);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdatePermissionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissions** | [**Permissions**](Permissions.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdateRolePost**
> ServiceResponse apiAuthUpdateRolePost(userName)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final String userName = userName_example; // String | 

try {
    final response = api.apiAuthUpdateRolePost(userName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdateRolePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdateThongTinCaNhanPost**
> ServiceResponse apiAuthUpdateThongTinCaNhanPost(thongTinCaNhanModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final ThongTinCaNhanModel thongTinCaNhanModel = ; // ThongTinCaNhanModel | 

try {
    final response = api.apiAuthUpdateThongTinCaNhanPost(thongTinCaNhanModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdateThongTinCaNhanPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thongTinCaNhanModel** | [**ThongTinCaNhanModel**](ThongTinCaNhanModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdateUserPasswordPost**
> ServiceResponse apiAuthUpdateUserPasswordPost(updatePasswordModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final UpdatePasswordModel updatePasswordModel = ; // UpdatePasswordModel | 

try {
    final response = api.apiAuthUpdateUserPasswordPost(updatePasswordModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdateUserPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updatePasswordModel** | [**UpdatePasswordModel**](UpdatePasswordModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdateUserPost**
> ServiceResponse apiAuthUpdateUserPost(updateUserModel)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final UpdateUserModel updateUserModel = ; // UpdateUserModel | 

try {
    final response = api.apiAuthUpdateUserPost(updateUserModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdateUserPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserModel** | [**UpdateUserModel**](UpdateUserModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdateavatarPost**
> ServiceResponse apiAuthUpdateavatarPost(avatar)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final MultipartFile avatar = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiAuthUpdateavatarPost(avatar);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdateavatarPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatar** | **MultipartFile**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthUpdateavatarbyUserNamePost**
> ServiceResponse apiAuthUpdateavatarbyUserNamePost(userName, avatar)



### Example
```dart
import 'package:api_auth/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiAuth().getAuthApi();
final String userName = userName_example; // String | 
final MultipartFile avatar = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiAuthUpdateavatarbyUserNamePost(userName, avatar);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiAuthUpdateavatarbyUserNamePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**|  | [optional] 
 **avatar** | **MultipartFile**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

