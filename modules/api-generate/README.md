# api_demo (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  api_demo: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  api_demo:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  api_demo:
    path: /path/to/api_demo
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:api_demo/api_demo.dart';


final api = ApiDemo().getBookingApi();
final StatusBoooking status = ; // StatusBoooking | 
final int id = 56; // int | 
final int technicianId = 56; // int | 

try {
    final response = await api.apiBookingActionBookingPut(status, id, technicianId);
    print(response);
} catch on DioError (e) {
    print("Exception when calling BookingApi->apiBookingActionBookingPut: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*BookingApi*](doc/BookingApi.md) | [**apiBookingActionBookingPut**](doc/BookingApi.md#apibookingactionbookingput) | **PUT** /api/Booking/actionBooking | 
[*BookingApi*](doc/BookingApi.md) | [**apiBookingActionBookingbyCodePut**](doc/BookingApi.md#apibookingactionbookingbycodeput) | **PUT** /api/Booking/actionBookingbyCode | 
[*BookingApi*](doc/BookingApi.md) | [**apiBookingAddBookingPost**](doc/BookingApi.md#apibookingaddbookingpost) | **POST** /api/Booking/addBooking | 
[*BookingApi*](doc/BookingApi.md) | [**apiBookingBookingByCodeGet**](doc/BookingApi.md#apibookingbookingbycodeget) | **GET** /api/Booking/BookingByCode | 
[*BookingApi*](doc/BookingApi.md) | [**apiBookingBookingByIdGet**](doc/BookingApi.md#apibookingbookingbyidget) | **GET** /api/Booking/BookingById | 
[*BookingApi*](doc/BookingApi.md) | [**apiBookingCountBookingGet**](doc/BookingApi.md#apibookingcountbookingget) | **GET** /api/Booking/CountBooking | 
[*BookingApi*](doc/BookingApi.md) | [**apiBookingFeedbackPut**](doc/BookingApi.md#apibookingfeedbackput) | **PUT** /api/Booking/Feedback | 
[*BookingApi*](doc/BookingApi.md) | [**apiBookingGetListBookingByIdCustomerGet**](doc/BookingApi.md#apibookinggetlistbookingbyidcustomerget) | **GET** /api/Booking/getListBookingByIdCustomer | 
[*BookingApi*](doc/BookingApi.md) | [**apiBookingLstBookingFilterGet**](doc/BookingApi.md#apibookinglstbookingfilterget) | **GET** /api/Booking/lstBookingFilter | 
[*BookingApi*](doc/BookingApi.md) | [**apiBookingLstBookingGet**](doc/BookingApi.md#apibookinglstbookingget) | **GET** /api/Booking/lstBooking | 
[*BookingApi*](doc/BookingApi.md) | [**apiBookingSumPriceGet**](doc/BookingApi.md#apibookingsumpriceget) | **GET** /api/Booking/SumPrice | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryAddFilePost**](doc/CategoryApi.md#apicategoryaddfilepost) | **POST** /api/category/addFile | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryAddRealmPost**](doc/CategoryApi.md#apicategoryaddrealmpost) | **POST** /api/category/addRealm | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryAddServicePost**](doc/CategoryApi.md#apicategoryaddservicepost) | **POST** /api/category/addService | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryAddUserTokenPost**](doc/CategoryApi.md#apicategoryaddusertokenpost) | **POST** /api/category/addUserToken | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryDeleteRealmDelete**](doc/CategoryApi.md#apicategorydeleterealmdelete) | **DELETE** /api/category/DeleteRealm | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryGetAppManageGet**](doc/CategoryApi.md#apicategorygetappmanageget) | **GET** /api/category/getAppManage | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryGetRealmbyIdGet**](doc/CategoryApi.md#apicategorygetrealmbyidget) | **GET** /api/category/getRealmbyId | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryGetReamlGet**](doc/CategoryApi.md#apicategorygetreamlget) | **GET** /api/category/getReaml | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryGetServiceGet**](doc/CategoryApi.md#apicategorygetserviceget) | **GET** /api/category/getService | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryGetServicebyIdGet**](doc/CategoryApi.md#apicategorygetservicebyidget) | **GET** /api/category/getServicebyId | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryUpdateAppManagePut**](doc/CategoryApi.md#apicategoryupdateappmanageput) | **PUT** /api/category/UpdateAppManage | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryUpdateImageAppPut**](doc/CategoryApi.md#apicategoryupdateimageappput) | **PUT** /api/category/UpdateImageApp | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryUpdateRealmPut**](doc/CategoryApi.md#apicategoryupdaterealmput) | **PUT** /api/category/updateRealm | 
[*CategoryApi*](doc/CategoryApi.md) | [**apiCategoryUpdateServicePut**](doc/CategoryApi.md#apicategoryupdateserviceput) | **PUT** /api/category/updateService | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerAddCustomerPost**](doc/CustomerApi.md#apicustomeraddcustomerpost) | **POST** /api/Customer/addCustomer | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerGetCustomerGet**](doc/CustomerApi.md#apicustomergetcustomerget) | **GET** /api/Customer/getCustomer | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerGetCustomerbyIdGet**](doc/CustomerApi.md#apicustomergetcustomerbyidget) | **GET** /api/Customer/getCustomerbyId | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerUpdateCustomerPut**](doc/CustomerApi.md#apicustomerupdatecustomerput) | **PUT** /api/Customer/updateCustomer | 
[*CustomerApi*](doc/CustomerApi.md) | [**apiCustomerUpdateavatarCustomerPut**](doc/CustomerApi.md#apicustomerupdateavatarcustomerput) | **PUT** /api/Customer/UpdateavatarCustomer | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumActionPost**](doc/ForumApi.md#apiforumactionpost) | **POST** /api/forum/action | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumAddCommentPost**](doc/ForumApi.md#apiforumaddcommentpost) | **POST** /api/forum/addComment | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumAddForumPost**](doc/ForumApi.md#apiforumaddforumpost) | **POST** /api/forum/addForum | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumDeleteCommentPut**](doc/ForumApi.md#apiforumdeletecommentput) | **PUT** /api/forum/deleteComment | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumGetMemberForumIdGet**](doc/ForumApi.md#apiforumgetmemberforumidget) | **GET** /api/forum/getMemberForumId | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumGetinfoForumGet**](doc/ForumApi.md#apiforumgetinfoforumget) | **GET** /api/forum/getinfoForum | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumLstCommentGet**](doc/ForumApi.md#apiforumlstcommentget) | **GET** /api/forum/lstComment | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumLstFeedGet**](doc/ForumApi.md#apiforumlstfeedget) | **GET** /api/forum/lstFeed | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumLstForummemberGet**](doc/ForumApi.md#apiforumlstforummemberget) | **GET** /api/forum/lstForummember | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumUpdateCoverImagePut**](doc/ForumApi.md#apiforumupdatecoverimageput) | **PUT** /api/forum/updateCoverImage | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumUpdateDeletePostPendingPut**](doc/ForumApi.md#apiforumupdatedeletepostpendingput) | **PUT** /api/forum/UpdateDeletePostPending | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumUpdateDeletePostSpamPut**](doc/ForumApi.md#apiforumupdatedeletepostspamput) | **PUT** /api/forum/UpdateDeletePostSpam | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumUpdateForumPut**](doc/ForumApi.md#apiforumupdateforumput) | **PUT** /api/forum/UpdateForum | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumUpdateIsApprovedPostPut**](doc/ForumApi.md#apiforumupdateisapprovedpostput) | **PUT** /api/forum/UpdateIsApprovedPost | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumUpdateIsAutoApprovePut**](doc/ForumApi.md#apiforumupdateisautoapproveput) | **PUT** /api/forum/UpdateIsAutoApprove | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumUpdateIsForbiddenPut**](doc/ForumApi.md#apiforumupdateisforbiddenput) | **PUT** /api/forum/UpdateIsForbidden | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumUpdateIsSpamPostPut**](doc/ForumApi.md#apiforumupdateisspampostput) | **PUT** /api/forum/UpdateIsSpamPost | 
[*ForumApi*](doc/ForumApi.md) | [**apiForumUpdatefeedPut**](doc/ForumApi.md#apiforumupdatefeedput) | **PUT** /api/forum/Updatefeed | 
[*ReportApi*](doc/ReportApi.md) | [**apiReportAddnotificationPost**](doc/ReportApi.md#apireportaddnotificationpost) | **POST** /api/report/addnotification | 
[*ReportApi*](doc/ReportApi.md) | [**apiReportDeletenotiDelete**](doc/ReportApi.md#apireportdeletenotidelete) | **DELETE** /api/report/deletenoti | 
[*ReportApi*](doc/ReportApi.md) | [**apiReportGetNotiallGet**](doc/ReportApi.md#apireportgetnotiallget) | **GET** /api/report/getNotiall | 
[*ReportApi*](doc/ReportApi.md) | [**apiReportGetNotibyIdGet**](doc/ReportApi.md#apireportgetnotibyidget) | **GET** /api/report/getNotibyId | 
[*ReportApi*](doc/ReportApi.md) | [**apiReportGetReportGet**](doc/ReportApi.md#apireportgetreportget) | **GET** /api/report/getReport | 
[*ReportApi*](doc/ReportApi.md) | [**apiReportGetnotiGet**](doc/ReportApi.md#apireportgetnotiget) | **GET** /api/report/getnoti | 
[*ReportApi*](doc/ReportApi.md) | [**apiReportUpdateSeenDelete**](doc/ReportApi.md#apireportupdateseendelete) | **DELETE** /api/report/updateSeen | 
[*ReportApi*](doc/ReportApi.md) | [**apiReportUpdatenotificationPost**](doc/ReportApi.md#apireportupdatenotificationpost) | **POST** /api/report/updatenotification | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonActionFeedbackPut**](doc/SalonApi.md#apisalonactionfeedbackput) | **PUT** /api/Salon/ActionFeedback | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonActionSalonsPut**](doc/SalonApi.md#apisalonactionsalonsput) | **PUT** /api/Salon/ActionSalons | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonActionTechSalonPut**](doc/SalonApi.md#apisalonactiontechsalonput) | **PUT** /api/Salon/ActionTechSalon | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonAddPost**](doc/SalonApi.md#apisalonaddpost) | **POST** /api/Salon/add | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonAddServiceForSalonPost**](doc/SalonApi.md#apisalonaddserviceforsalonpost) | **POST** /api/Salon/addServiceForSalon | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonAddTechforSalonPost**](doc/SalonApi.md#apisalonaddtechforsalonpost) | **POST** /api/Salon/addTechforSalon | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonCancelTechSalonPut**](doc/SalonApi.md#apisaloncanceltechsalonput) | **PUT** /api/Salon/CancelTechSalon | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonGetFeedBySalonIdGet**](doc/SalonApi.md#apisalongetfeedbysalonidget) | **GET** /api/Salon/getFeedBySalonId | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonGetFeedbackBySalonGet**](doc/SalonApi.md#apisalongetfeedbackbysalonget) | **GET** /api/Salon/getFeedbackBySalon | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonGetSalonByIdGet**](doc/SalonApi.md#apisalongetsalonbyidget) | **GET** /api/Salon/getSalonById | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonGetSalonByIdWithLocalGet**](doc/SalonApi.md#apisalongetsalonbyidwithlocalget) | **GET** /api/Salon/GetSalonByIdWithLocal | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonGetSalonbytechGet**](doc/SalonApi.md#apisalongetsalonbytechget) | **GET** /api/Salon/getSalonbytech | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonGetServiceBySalonGet**](doc/SalonApi.md#apisalongetservicebysalonget) | **GET** /api/Salon/getServiceBySalon | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonLstSalonWithLocalGet**](doc/SalonApi.md#apisalonlstsalonwithlocalget) | **GET** /api/Salon/LstSalonWithLocal | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonLstTechnicianSalonGet**](doc/SalonApi.md#apisalonlsttechniciansalonget) | **GET** /api/Salon/lstTechnicianSalon | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonUpdateApprovedPut**](doc/SalonApi.md#apisalonupdateapprovedput) | **PUT** /api/Salon/updateApproved | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonUpdateAvatarPut**](doc/SalonApi.md#apisalonupdateavatarput) | **PUT** /api/Salon/updateAvatar | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonUpdateBusyTechsalonPut**](doc/SalonApi.md#apisalonupdatebusytechsalonput) | **PUT** /api/Salon/updateBusyTechsalon | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonUpdateCoverPut**](doc/SalonApi.md#apisalonupdatecoverput) | **PUT** /api/Salon/updateCover | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonUpdateSalonPost**](doc/SalonApi.md#apisalonupdatesalonpost) | **POST** /api/Salon/updateSalon | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonUpdateSaloncmsPost**](doc/SalonApi.md#apisalonupdatesaloncmspost) | **POST** /api/Salon/updateSaloncms | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonUpdateServicePut**](doc/SalonApi.md#apisalonupdateserviceput) | **PUT** /api/Salon/updateService | 
[*SalonApi*](doc/SalonApi.md) | [**apiSalonUpdateisshowPut**](doc/SalonApi.md#apisalonupdateisshowput) | **PUT** /api/Salon/updateisshow | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianAddOutStandingModelPost**](doc/TechnicianApi.md#apitechnicianaddoutstandingmodelpost) | **POST** /api/Technician/addOutStandingModel | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianAddPost**](doc/TechnicianApi.md#apitechnicianaddpost) | **POST** /api/Technician/add | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianAddServicePost**](doc/TechnicianApi.md#apitechnicianaddservicepost) | **POST** /api/Technician/addService | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianDeleteOutStandingModelDelete**](doc/TechnicianApi.md#apitechniciandeleteoutstandingmodeldelete) | **DELETE** /api/Technician/deleteOutStandingModel | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianDeleteServiceDelete**](doc/TechnicianApi.md#apitechniciandeleteservicedelete) | **DELETE** /api/Technician/deleteService | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianGetTechnicianByIdGet**](doc/TechnicianApi.md#apitechniciangettechnicianbyidget) | **GET** /api/Technician/getTechnicianById | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianLstServiceTechnicianGet**](doc/TechnicianApi.md#apitechnicianlstservicetechnicianget) | **GET** /api/Technician/lstServiceTechnician | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianLstTechnicianWithLocalGet**](doc/TechnicianApi.md#apitechnicianlsttechnicianwithlocalget) | **GET** /api/Technician/LstTechnicianWithLocal | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianUpdateAvatarPut**](doc/TechnicianApi.md#apitechnicianupdateavatarput) | **PUT** /api/Technician/updateAvatar | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianUpdateCoverPut**](doc/TechnicianApi.md#apitechnicianupdatecoverput) | **PUT** /api/Technician/updateCover | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianUpdateOutStandingModelPut**](doc/TechnicianApi.md#apitechnicianupdateoutstandingmodelput) | **PUT** /api/Technician/UpdateOutStandingModel | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianUpdateTechnicianPost**](doc/TechnicianApi.md#apitechnicianupdatetechnicianpost) | **POST** /api/Technician/updateTechnician | 
[*TechnicianApi*](doc/TechnicianApi.md) | [**apiTechnicianUpdateTechniciancmsPost**](doc/TechnicianApi.md#apitechnicianupdatetechniciancmspost) | **POST** /api/Technician/updateTechniciancms | 
[*UserApi*](doc/UserApi.md) | [**apiUserGetUerBySalonGet**](doc/UserApi.md#apiusergetuerbysalonget) | **GET** /api/User/getUerBySalon | 
[*VoucherApi*](doc/VoucherApi.md) | [**apiVoucherActionVoucherPut**](doc/VoucherApi.md#apivoucheractionvoucherput) | **PUT** /api/Voucher/actionVoucher | 
[*VoucherApi*](doc/VoucherApi.md) | [**apiVoucherAddVoucherPost**](doc/VoucherApi.md#apivoucheraddvoucherpost) | **POST** /api/Voucher/addVoucher | 
[*VoucherApi*](doc/VoucherApi.md) | [**apiVoucherGetVoucherGet**](doc/VoucherApi.md#apivouchergetvoucherget) | **GET** /api/Voucher/getVoucher | 
[*VoucherApi*](doc/VoucherApi.md) | [**apiVoucherGetVoucherbyIdGet**](doc/VoucherApi.md#apivouchergetvoucherbyidget) | **GET** /api/Voucher/getVoucherbyId | 
[*VoucherApi*](doc/VoucherApi.md) | [**apiVoucherLstVoucherbysalonGet**](doc/VoucherApi.md#apivoucherlstvoucherbysalonget) | **GET** /api/Voucher/lstVoucherbysalon | 
[*VoucherApi*](doc/VoucherApi.md) | [**apiVoucherUpdatePut**](doc/VoucherApi.md#apivoucherupdateput) | **PUT** /api/Voucher/update | 
[*VoucherApi*](doc/VoucherApi.md) | [**apiVoucherUpdateimagePut**](doc/VoucherApi.md#apivoucherupdateimageput) | **PUT** /api/Voucher/updateimage | 


## Documentation For Models

 - [Action](doc/Action.md)
 - [ActionFeedback](doc/ActionFeedback.md)
 - [ActionForum](doc/ActionForum.md)
 - [ActionSalon](doc/ActionSalon.md)
 - [ActionVoucher](doc/ActionVoucher.md)
 - [AppManage](doc/AppManage.md)
 - [ApplyStatus](doc/ApplyStatus.md)
 - [BookingDetailModel](doc/BookingDetailModel.md)
 - [BookingModel](doc/BookingModel.md)
 - [CommentModel](doc/CommentModel.md)
 - [CustomerModel](doc/CustomerModel.md)
 - [FeedbackModel](doc/FeedbackModel.md)
 - [File](doc/File.md)
 - [ForumModel](doc/ForumModel.md)
 - [Language](doc/Language.md)
 - [NotificationModel](doc/NotificationModel.md)
 - [OutStandingModel](doc/OutStandingModel.md)
 - [OutStandingModelImage](doc/OutStandingModelImage.md)
 - [Realm](doc/Realm.md)
 - [RealmModel](doc/RealmModel.md)
 - [Salon](doc/Salon.md)
 - [SalonService](doc/SalonService.md)
 - [SalonTechnician](doc/SalonTechnician.md)
 - [Service](doc/Service.md)
 - [ServiceModel](doc/ServiceModel.md)
 - [ServiceResponse](doc/ServiceResponse.md)
 - [StatusBoooking](doc/StatusBoooking.md)
 - [TechModelUpdate](doc/TechModelUpdate.md)
 - [TechModelUpdateFull](doc/TechModelUpdateFull.md)
 - [Technician](doc/Technician.md)
 - [TechnicianService](doc/TechnicianService.md)
 - [TimeSpan](doc/TimeSpan.md)
 - [TypeApp](doc/TypeApp.md)
 - [TypeMember](doc/TypeMember.md)
 - [TypeNotification](doc/TypeNotification.md)
 - [UserDrive](doc/UserDrive.md)
 - [Voucher](doc/Voucher.md)
 - [VoucherModelupdate](doc/VoucherModelupdate.md)
 - [VoucherService](doc/VoucherService.md)
 - [VoucherServicemodel](doc/VoucherServicemodel.md)


## Documentation For Authorization


## Bearer

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header


## Author


