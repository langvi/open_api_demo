import 'package:test/test.dart';
import 'package:api_demo/api_demo.dart';


/// tests for TechnicianApi
void main() {
  final instance = ApiDemo().getTechnicianApi();

  group(TechnicianApi, () {
    //Future<ServiceResponse> apiTechnicianAddOutStandingModelPost({ String code, int technicianId, String description, BuiltList<MultipartFile> outStandingModelImageform }) async
    test('test apiTechnicianAddOutStandingModelPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianAddPost({ String code, String name, String accountName, String phone, String email, String latitude, String longitude, int provinceId, int districtId, int wardId, MultipartFile avatarFile, MultipartFile coverImageFile, int activeSalonId, String description }) async
    test('test apiTechnicianAddPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianAddServicePost({ BuiltList<TechnicianService> technicianService }) async
    test('test apiTechnicianAddServicePost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianDeleteOutStandingModelDelete({ int id }) async
    test('test apiTechnicianDeleteOutStandingModelDelete', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianDeleteServiceDelete({ BuiltList<TechnicianService> technicianService }) async
    test('test apiTechnicianDeleteServiceDelete', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianGetTechnicianByIdGet({ int id }) async
    test('test apiTechnicianGetTechnicianByIdGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianLstServiceTechnicianGet({ int idTechnician, int typeService }) async
    test('test apiTechnicianLstServiceTechnicianGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianLstTechnicianWithLocalGet({ double lat, double lng, int pageIndex, int pageSize, int typeTechnician, String search, bool isRate, bool isActive }) async
    test('test apiTechnicianLstTechnicianWithLocalGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianUpdateAvatarPut({ int id, MultipartFile imageAvatar }) async
    test('test apiTechnicianUpdateAvatarPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianUpdateCoverPut({ int id, MultipartFile imageCover }) async
    test('test apiTechnicianUpdateCoverPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianUpdateOutStandingModelPut({ int id, String code, int technicianId, String description, String outStandingModelImage, BuiltList<MultipartFile> outStandingModelImageform }) async
    test('test apiTechnicianUpdateOutStandingModelPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianUpdateTechnicianPost({ TechModelUpdate techModelUpdate }) async
    test('test apiTechnicianUpdateTechnicianPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiTechnicianUpdateTechniciancmsPost({ TechModelUpdateFull techModelUpdateFull }) async
    test('test apiTechnicianUpdateTechniciancmsPost', () async {
      // TODO
    });

  });
}
