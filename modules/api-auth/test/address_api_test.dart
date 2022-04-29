import 'package:test/test.dart';
import 'package:api_auth/api_auth.dart';


/// tests for AddressApi
void main() {
  final instance = ApiAuth().getAddressApi();

  group(AddressApi, () {
    //Future<ServiceResponse> apiAddrGetAllCityGet() async
    test('test apiAddrGetAllCityGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiAddrGetDistrictGet({ int id }) async
    test('test apiAddrGetDistrictGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiAddrGetStreetGet({ int id }) async
    test('test apiAddrGetStreetGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiAddrGetWardGet({ int id }) async
    test('test apiAddrGetWardGet', () async {
      // TODO
    });

  });
}
