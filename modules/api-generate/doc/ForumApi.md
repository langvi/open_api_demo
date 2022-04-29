# api_demo.api.ForumApi

## Load the API package
```dart
import 'package:api_demo/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiForumActionPost**](ForumApi.md#apiforumactionpost) | **POST** /api/forum/action | 
[**apiForumAddCommentPost**](ForumApi.md#apiforumaddcommentpost) | **POST** /api/forum/addComment | 
[**apiForumAddForumPost**](ForumApi.md#apiforumaddforumpost) | **POST** /api/forum/addForum | 
[**apiForumDeleteCommentPut**](ForumApi.md#apiforumdeletecommentput) | **PUT** /api/forum/deleteComment | 
[**apiForumGetMemberForumIdGet**](ForumApi.md#apiforumgetmemberforumidget) | **GET** /api/forum/getMemberForumId | 
[**apiForumGetinfoForumGet**](ForumApi.md#apiforumgetinfoforumget) | **GET** /api/forum/getinfoForum | 
[**apiForumLstCommentGet**](ForumApi.md#apiforumlstcommentget) | **GET** /api/forum/lstComment | 
[**apiForumLstFeedGet**](ForumApi.md#apiforumlstfeedget) | **GET** /api/forum/lstFeed | 
[**apiForumLstForummemberGet**](ForumApi.md#apiforumlstforummemberget) | **GET** /api/forum/lstForummember | 
[**apiForumUpdateCoverImagePut**](ForumApi.md#apiforumupdatecoverimageput) | **PUT** /api/forum/updateCoverImage | 
[**apiForumUpdateDeletePostPendingPut**](ForumApi.md#apiforumupdatedeletepostpendingput) | **PUT** /api/forum/UpdateDeletePostPending | 
[**apiForumUpdateDeletePostSpamPut**](ForumApi.md#apiforumupdatedeletepostspamput) | **PUT** /api/forum/UpdateDeletePostSpam | 
[**apiForumUpdateForumPut**](ForumApi.md#apiforumupdateforumput) | **PUT** /api/forum/UpdateForum | 
[**apiForumUpdateIsApprovedPostPut**](ForumApi.md#apiforumupdateisapprovedpostput) | **PUT** /api/forum/UpdateIsApprovedPost | 
[**apiForumUpdateIsAutoApprovePut**](ForumApi.md#apiforumupdateisautoapproveput) | **PUT** /api/forum/UpdateIsAutoApprove | 
[**apiForumUpdateIsForbiddenPut**](ForumApi.md#apiforumupdateisforbiddenput) | **PUT** /api/forum/UpdateIsForbidden | 
[**apiForumUpdateIsSpamPostPut**](ForumApi.md#apiforumupdateisspampostput) | **PUT** /api/forum/UpdateIsSpamPost | 
[**apiForumUpdatefeedPut**](ForumApi.md#apiforumupdatefeedput) | **PUT** /api/forum/Updatefeed | 


# **apiForumActionPost**
> ServiceResponse apiForumActionPost(action)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final Action action = ; // Action | 

try {
    final response = api.apiForumActionPost(action);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumActionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action** | [**Action**](Action.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumAddCommentPost**
> ServiceResponse apiForumAddCommentPost(commentModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final CommentModel commentModel = ; // CommentModel | 

try {
    final response = api.apiForumAddCommentPost(commentModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumAddCommentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentModel** | [**CommentModel**](CommentModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumAddForumPost**
> ServiceResponse apiForumAddForumPost(forumMemberId, content, isApproved, isSpamRequest, images)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final int forumMemberId = 56; // int | 
final String content = content_example; // String | 
final bool isApproved = true; // bool | 
final bool isSpamRequest = true; // bool | 
final BuiltList<MultipartFile> images = /path/to/file.txt; // BuiltList<MultipartFile> | 

try {
    final response = api.apiForumAddForumPost(forumMemberId, content, isApproved, isSpamRequest, images);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumAddForumPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumMemberId** | **int**|  | [optional] 
 **content** | **String**|  | [optional] 
 **isApproved** | **bool**|  | [optional] 
 **isSpamRequest** | **bool**|  | [optional] 
 **images** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumDeleteCommentPut**
> ServiceResponse apiForumDeleteCommentPut(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final int id = 56; // int | 

try {
    final response = api.apiForumDeleteCommentPut(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumDeleteCommentPut: $e\n');
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

# **apiForumGetMemberForumIdGet**
> ServiceResponse apiForumGetMemberForumIdGet()



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();

try {
    final response = api.apiForumGetMemberForumIdGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumGetMemberForumIdGet: $e\n');
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

# **apiForumGetinfoForumGet**
> ServiceResponse apiForumGetinfoForumGet()



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();

try {
    final response = api.apiForumGetinfoForumGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumGetinfoForumGet: $e\n');
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

# **apiForumLstCommentGet**
> ServiceResponse apiForumLstCommentGet(pageIndex, pageSize, idFeed)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 
final int idFeed = 56; // int | 

try {
    final response = api.apiForumLstCommentGet(pageIndex, pageSize, idFeed);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumLstCommentGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageIndex** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **idFeed** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumLstFeedGet**
> ServiceResponse apiForumLstFeedGet(pageIndex, pageSize, userName, isApproved, isSpam)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 
final String userName = userName_example; // String | 
final bool isApproved = true; // bool | 
final bool isSpam = true; // bool | 

try {
    final response = api.apiForumLstFeedGet(pageIndex, pageSize, userName, isApproved, isSpam);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumLstFeedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageIndex** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **userName** | **String**|  | [optional] 
 **isApproved** | **bool**|  | [optional] 
 **isSpam** | **bool**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumLstForummemberGet**
> ServiceResponse apiForumLstForummemberGet(pageIndex, pageSize, search, typeMember)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 
final String search = search_example; // String | 
final TypeMember typeMember = ; // TypeMember | 

try {
    final response = api.apiForumLstForummemberGet(pageIndex, pageSize, search, typeMember);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumLstForummemberGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageIndex** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **search** | **String**|  | [optional] 
 **typeMember** | [**TypeMember**](.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumUpdateCoverImagePut**
> ServiceResponse apiForumUpdateCoverImagePut(coverImage)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final MultipartFile coverImage = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiForumUpdateCoverImagePut(coverImage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumUpdateCoverImagePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coverImage** | **MultipartFile**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumUpdateDeletePostPendingPut**
> ServiceResponse apiForumUpdateDeletePostPendingPut(idPost, isAll)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final int idPost = 56; // int | 
final bool isAll = true; // bool | 

try {
    final response = api.apiForumUpdateDeletePostPendingPut(idPost, isAll);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumUpdateDeletePostPendingPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPost** | **int**|  | [optional] 
 **isAll** | **bool**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumUpdateDeletePostSpamPut**
> ServiceResponse apiForumUpdateDeletePostSpamPut(idPost, isAll)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final int idPost = 56; // int | 
final bool isAll = true; // bool | 

try {
    final response = api.apiForumUpdateDeletePostSpamPut(idPost, isAll);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumUpdateDeletePostSpamPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPost** | **int**|  | [optional] 
 **isAll** | **bool**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumUpdateForumPut**
> ServiceResponse apiForumUpdateForumPut(forumModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final ForumModel forumModel = ; // ForumModel | 

try {
    final response = api.apiForumUpdateForumPut(forumModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumUpdateForumPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forumModel** | [**ForumModel**](ForumModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumUpdateIsApprovedPostPut**
> ServiceResponse apiForumUpdateIsApprovedPostPut(isApprovedPost, idPost, isAll)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final bool isApprovedPost = true; // bool | 
final int idPost = 56; // int | 
final bool isAll = true; // bool | 

try {
    final response = api.apiForumUpdateIsApprovedPostPut(isApprovedPost, idPost, isAll);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumUpdateIsApprovedPostPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isApprovedPost** | **bool**|  | [optional] 
 **idPost** | **int**|  | [optional] 
 **isAll** | **bool**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumUpdateIsAutoApprovePut**
> ServiceResponse apiForumUpdateIsAutoApprovePut(isAutoApprove)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final bool isAutoApprove = true; // bool | 

try {
    final response = api.apiForumUpdateIsAutoApprovePut(isAutoApprove);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumUpdateIsAutoApprovePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isAutoApprove** | **bool**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumUpdateIsForbiddenPut**
> ServiceResponse apiForumUpdateIsForbiddenPut(isForbidden, forummemberId)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final bool isForbidden = true; // bool | 
final int forummemberId = 56; // int | 

try {
    final response = api.apiForumUpdateIsForbiddenPut(isForbidden, forummemberId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumUpdateIsForbiddenPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isForbidden** | **bool**|  | [optional] 
 **forummemberId** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumUpdateIsSpamPostPut**
> ServiceResponse apiForumUpdateIsSpamPostPut(isSpamPost, requestBody)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final bool isSpamPost = true; // bool | 
final BuiltList<int> requestBody = ; // BuiltList<int> | 

try {
    final response = api.apiForumUpdateIsSpamPostPut(isSpamPost, requestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumUpdateIsSpamPostPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isSpamPost** | **bool**|  | [optional] 
 **requestBody** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiForumUpdatefeedPut**
> ServiceResponse apiForumUpdatefeedPut(id, content, imagesadd, imagesDelete)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getForumApi();
final int id = 56; // int | 
final String content = content_example; // String | 
final BuiltList<MultipartFile> imagesadd = /path/to/file.txt; // BuiltList<MultipartFile> | 
final BuiltList<int> imagesDelete = ; // BuiltList<int> | 

try {
    final response = api.apiForumUpdatefeedPut(id, content, imagesadd, imagesDelete);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ForumApi->apiForumUpdatefeedPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **content** | **String**|  | [optional] 
 **imagesadd** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | [optional] 
 **imagesDelete** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

