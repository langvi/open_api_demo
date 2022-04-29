# api_demo.api.BookingApi

## Load the API package
```dart
import 'package:api_demo/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiBookingActionBookingPut**](BookingApi.md#apibookingactionbookingput) | **PUT** /api/Booking/actionBooking | 
[**apiBookingActionBookingbyCodePut**](BookingApi.md#apibookingactionbookingbycodeput) | **PUT** /api/Booking/actionBookingbyCode | 
[**apiBookingAddBookingPost**](BookingApi.md#apibookingaddbookingpost) | **POST** /api/Booking/addBooking | 
[**apiBookingBookingByCodeGet**](BookingApi.md#apibookingbookingbycodeget) | **GET** /api/Booking/BookingByCode | 
[**apiBookingBookingByIdGet**](BookingApi.md#apibookingbookingbyidget) | **GET** /api/Booking/BookingById | 
[**apiBookingCountBookingGet**](BookingApi.md#apibookingcountbookingget) | **GET** /api/Booking/CountBooking | 
[**apiBookingFeedbackPut**](BookingApi.md#apibookingfeedbackput) | **PUT** /api/Booking/Feedback | 
[**apiBookingGetListBookingByIdCustomerGet**](BookingApi.md#apibookinggetlistbookingbyidcustomerget) | **GET** /api/Booking/getListBookingByIdCustomer | 
[**apiBookingLstBookingFilterGet**](BookingApi.md#apibookinglstbookingfilterget) | **GET** /api/Booking/lstBookingFilter | 
[**apiBookingLstBookingGet**](BookingApi.md#apibookinglstbookingget) | **GET** /api/Booking/lstBooking | 
[**apiBookingSumPriceGet**](BookingApi.md#apibookingsumpriceget) | **GET** /api/Booking/SumPrice | 


# **apiBookingActionBookingPut**
> ServiceResponse apiBookingActionBookingPut(status, id, technicianId)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();
final StatusBoooking status = ; // StatusBoooking | 
final int id = 56; // int | 
final int technicianId = 56; // int | 

try {
    final response = api.apiBookingActionBookingPut(status, id, technicianId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingActionBookingPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | [**StatusBoooking**](.md)|  | [optional] 
 **id** | **int**|  | [optional] 
 **technicianId** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBookingActionBookingbyCodePut**
> ServiceResponse apiBookingActionBookingbyCodePut(status, code)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();
final StatusBoooking status = ; // StatusBoooking | 
final String code = code_example; // String | 

try {
    final response = api.apiBookingActionBookingbyCodePut(status, code);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingActionBookingbyCodePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | [**StatusBoooking**](.md)|  | [optional] 
 **code** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBookingAddBookingPost**
> ServiceResponse apiBookingAddBookingPost(bookingModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();
final BookingModel bookingModel = ; // BookingModel | 

try {
    final response = api.apiBookingAddBookingPost(bookingModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingAddBookingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingModel** | [**BookingModel**](BookingModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBookingBookingByCodeGet**
> ServiceResponse apiBookingBookingByCodeGet(code)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();
final String code = code_example; // String | 

try {
    final response = api.apiBookingBookingByCodeGet(code);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingBookingByCodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBookingBookingByIdGet**
> ServiceResponse apiBookingBookingByIdGet(id)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();
final int id = 56; // int | 

try {
    final response = api.apiBookingBookingByIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingBookingByIdGet: $e\n');
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

# **apiBookingCountBookingGet**
> ServiceResponse apiBookingCountBookingGet()



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();

try {
    final response = api.apiBookingCountBookingGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingCountBookingGet: $e\n');
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

# **apiBookingFeedbackPut**
> ServiceResponse apiBookingFeedbackPut(feedbackModel)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();
final FeedbackModel feedbackModel = ; // FeedbackModel | 

try {
    final response = api.apiBookingFeedbackPut(feedbackModel);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingFeedbackPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **feedbackModel** | [**FeedbackModel**](FeedbackModel.md)|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBookingGetListBookingByIdCustomerGet**
> ServiceResponse apiBookingGetListBookingByIdCustomerGet(customerId, pageIndex, pageSize)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();
final int customerId = 56; // int | 
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.apiBookingGetListBookingByIdCustomerGet(customerId, pageIndex, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingGetListBookingByIdCustomerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **int**|  | [optional] 
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

# **apiBookingLstBookingFilterGet**
> ServiceResponse apiBookingLstBookingFilterGet(status, typeService, typeBooking, salonId, from, to, search, pageIndex, pageSize)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();
final StatusBoooking status = ; // StatusBoooking | 
final int typeService = 56; // int | 
final int typeBooking = 56; // int | 
final int salonId = 56; // int | 
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime | 
final String search = search_example; // String | 
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.apiBookingLstBookingFilterGet(status, typeService, typeBooking, salonId, from, to, search, pageIndex, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingLstBookingFilterGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | [**StatusBoooking**](.md)|  | [optional] 
 **typeService** | **int**|  | [optional] 
 **typeBooking** | **int**|  | [optional] 
 **salonId** | **int**|  | [optional] 
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

# **apiBookingLstBookingGet**
> ServiceResponse apiBookingLstBookingGet(status, salonId, technicianId, pageIndex, pageSize)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();
final StatusBoooking status = ; // StatusBoooking | 
final int salonId = 56; // int | 
final int technicianId = 56; // int | 
final int pageIndex = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.apiBookingLstBookingGet(status, salonId, technicianId, pageIndex, pageSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingLstBookingGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | [**StatusBoooking**](.md)|  | [optional] 
 **salonId** | **int**|  | [optional] 
 **technicianId** | **int**|  | [optional] 
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

# **apiBookingSumPriceGet**
> ServiceResponse apiBookingSumPriceGet(lstService, idVoucher, salonId)



### Example
```dart
import 'package:api_demo/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = ApiDemo().getBookingApi();
final BuiltList<int> lstService = ; // BuiltList<int> | 
final int idVoucher = 56; // int | 
final int salonId = 56; // int | 

try {
    final response = api.apiBookingSumPriceGet(lstService, idVoucher, salonId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BookingApi->apiBookingSumPriceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lstService** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **idVoucher** | **int**|  | [optional] 
 **salonId** | **int**|  | [optional] 

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

