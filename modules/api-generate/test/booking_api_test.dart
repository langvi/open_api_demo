import 'package:test/test.dart';
import 'package:api_demo/api_demo.dart';


/// tests for BookingApi
void main() {
  final instance = ApiDemo().getBookingApi();

  group(BookingApi, () {
    //Future<ServiceResponse> apiBookingActionBookingPut({ StatusBoooking status, int id, int technicianId }) async
    test('test apiBookingActionBookingPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiBookingActionBookingbyCodePut({ StatusBoooking status, String code }) async
    test('test apiBookingActionBookingbyCodePut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiBookingAddBookingPost({ BookingModel bookingModel }) async
    test('test apiBookingAddBookingPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiBookingBookingByCodeGet({ String code }) async
    test('test apiBookingBookingByCodeGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiBookingBookingByIdGet({ int id }) async
    test('test apiBookingBookingByIdGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiBookingCountBookingGet() async
    test('test apiBookingCountBookingGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiBookingFeedbackPut({ FeedbackModel feedbackModel }) async
    test('test apiBookingFeedbackPut', () async {
      // TODO
    });

    //Future<ServiceResponse> apiBookingGetListBookingByIdCustomerGet({ int customerId, int pageIndex, int pageSize }) async
    test('test apiBookingGetListBookingByIdCustomerGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiBookingLstBookingFilterGet({ StatusBoooking status, int typeService, int typeBooking, int salonId, DateTime from, DateTime to, String search, int pageIndex, int pageSize }) async
    test('test apiBookingLstBookingFilterGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiBookingLstBookingGet({ StatusBoooking status, int salonId, int technicianId, int pageIndex, int pageSize }) async
    test('test apiBookingLstBookingGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiBookingSumPriceGet({ BuiltList<int> lstService, int idVoucher, int salonId }) async
    test('test apiBookingSumPriceGet', () async {
      // TODO
    });

  });
}
