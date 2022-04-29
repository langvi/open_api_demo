import 'package:test/test.dart';
import 'package:api_demo/api_demo.dart';


/// tests for VoucherApi
void main() {
  final instance = ApiDemo().getVoucherApi();

  group(VoucherApi, () {
    //Future<ServiceResponse> apiVoucherActionVoucherPut({ ActionVoucher actionVoucher, int id }) async
    test('test apiVoucherActionVoucherPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiVoucherAddVoucherPost({ int id, String code, String name, String content, int salonId, MultipartFile image, double percentRatio, DateTime beginAt, DateTime endAt, bool isShowInSalon, bool isShowInHome, String voucherServicesModel }) async
    test('test apiVoucherAddVoucherPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiVoucherGetVoucherGet({ int pageIndex, int pageSize, int typeSalon, DateTime from, DateTime to, String search, bool isShowInSalon, bool isShowInHome }) async
    test('test apiVoucherGetVoucherGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiVoucherGetVoucherbyIdGet({ int id }) async
    test('test apiVoucherGetVoucherbyIdGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiVoucherLstVoucherbysalonGet({ int idSalon }) async
    test('test apiVoucherLstVoucherbysalonGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiVoucherUpdatePut({ VoucherModelupdate voucherModelupdate }) async
    test('test apiVoucherUpdatePut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiVoucherUpdateimagePut({ MultipartFile image, int id }) async
    test('test apiVoucherUpdateimagePut', () async {
      // TODO
    });

  });
}
