import 'package:test/test.dart';
import 'package:api_demo/api_demo.dart';


/// tests for CustomerApi
void main() {
  final instance = ApiDemo().getCustomerApi();

  group(CustomerApi, () {
    //Future<ServiceResponse> apiCustomerAddCustomerPost({ CustomerModel customerModel }) async
    test('test apiCustomerAddCustomerPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiCustomerGetCustomerGet({ bool isOnline, int idSalon, String search, int pageIndex, int pageSize }) async
    test('test apiCustomerGetCustomerGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiCustomerGetCustomerbyIdGet({ int id }) async
    test('test apiCustomerGetCustomerbyIdGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiCustomerUpdateCustomerPut({ CustomerModel customerModel }) async
    test('test apiCustomerUpdateCustomerPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiCustomerUpdateavatarCustomerPut({ int customerId, MultipartFile avatar }) async
    test('test apiCustomerUpdateavatarCustomerPut', () async {
      // TODO
    });

  });
}
