import 'package:test/test.dart';
import 'package:api_demo/api_demo.dart';


/// tests for UserApi
void main() {
  final instance = ApiDemo().getUserApi();

  group(UserApi, () {
    //Future<ServiceResponse> apiUserGetUerBySalonGet({ int idSalon }) async
    test('test apiUserGetUerBySalonGet', () async {
      // TODO
    });

  });
}
