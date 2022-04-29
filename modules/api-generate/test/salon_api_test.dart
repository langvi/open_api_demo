import 'package:test/test.dart';
import 'package:api_demo/api_demo.dart';


/// tests for SalonApi
void main() {
  final instance = ApiDemo().getSalonApi();

  group(SalonApi, () {
    //Future<ServiceResponse> apiSalonActionFeedbackPut({ ActionFeedback action, int id }) async
    test('test apiSalonActionFeedbackPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonActionSalonsPut({ ActionSalon action, int id }) async
    test('test apiSalonActionSalonsPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonActionTechSalonPut({ int salonId, int technicianId, ApplyStatus status }) async
    test('test apiSalonActionTechSalonPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonAddPost({ String code, String name, String accountName, String phone, String email, String address, int provinceId, int districtId, int wardId, MultipartFile avatar, String latitude, String longitude, MultipartFile coverImage, String introductionScript, TimeSpan timeFrom, TimeSpan timeTo, int dayOfWeekFrom, int dayOfWeekTo }) async
    test('test apiSalonAddPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonAddServiceForSalonPost({ BuiltList<SalonService> salonService }) async
    test('test apiSalonAddServiceForSalonPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonAddTechforSalonPost({ BuiltList<SalonTechnician> salonTechnician }) async
    test('test apiSalonAddTechforSalonPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonCancelTechSalonPut({ int salonId, int technicianId }) async
    test('test apiSalonCancelTechSalonPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonGetFeedBySalonIdGet({ int id }) async
    test('test apiSalonGetFeedBySalonIdGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonGetFeedbackBySalonGet({ int idSalon, int technicianId, double rate, DateTime from, DateTime to, String search, int pageIndex, int pageSize }) async
    test('test apiSalonGetFeedbackBySalonGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonGetSalonByIdGet({ int id }) async
    test('test apiSalonGetSalonByIdGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonGetSalonByIdWithLocalGet({ double lat, double lng, int id }) async
    test('test apiSalonGetSalonByIdWithLocalGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonGetSalonbytechGet({ int idTech, ApplyStatus applyStatus }) async
    test('test apiSalonGetSalonbytechGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonGetServiceBySalonGet({ int idSalon }) async
    test('test apiSalonGetServiceBySalonGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonLstSalonWithLocalGet({ double lat, double lng, int pageIndex, int pageSize, int typeSalon, String search, bool isRate, bool isActive }) async
    test('test apiSalonLstSalonWithLocalGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonLstTechnicianSalonGet({ int idSaLon, ApplyStatus applyStatus }) async
    test('test apiSalonLstTechnicianSalonGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonUpdateApprovedPut({ int id }) async
    test('test apiSalonUpdateApprovedPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonUpdateAvatarPut({ int id, MultipartFile imageAvatar }) async
    test('test apiSalonUpdateAvatarPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonUpdateBusyTechsalonPut({ int technicianId, int salonId, bool statusBusy }) async
    test('test apiSalonUpdateBusyTechsalonPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonUpdateCoverPut({ int id, MultipartFile imageCover }) async
    test('test apiSalonUpdateCoverPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonUpdateSalonPost({ int id, String name, String phone, String address, int provinceId, int districtId, int wardId, TimeSpan timeFrom, TimeSpan timeTo, int dayOfWeekFrom, int dayOfWeekTo, String introductionScript }) async
    test('test apiSalonUpdateSalonPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonUpdateSaloncmsPost({ int id, String name, String phone, String address, int provinceId, int districtId, int wardId, TimeSpan timeFrom, TimeSpan timeTo, int dayOfWeekFrom, int dayOfWeekTo, String introductionScript, bool isActive, String latitude, String longitude, String code, String email, String accountName }) async
    test('test apiSalonUpdateSaloncmsPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonUpdateServicePut({ BuiltList<SalonService> salonService }) async
    test('test apiSalonUpdateServicePut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiSalonUpdateisshowPut({ int technicianId, int salonId, bool isShow }) async
    test('test apiSalonUpdateisshowPut', () async {
      // TODO
    });

  });
}
