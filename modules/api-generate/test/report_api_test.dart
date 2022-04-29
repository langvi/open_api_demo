import 'package:test/test.dart';
import 'package:api_demo/api_demo.dart';


/// tests for ReportApi
void main() {
  final instance = ApiDemo().getReportApi();

  group(ReportApi, () {
    //Future<ServiceResponse> apiReportAddnotificationPost({ NotificationModel notificationModel }) async
    test('test apiReportAddnotificationPost', () async {
      // TODO
    });

    //Future<ServiceResponse> apiReportDeletenotiDelete({ int id }) async
    test('test apiReportDeletenotiDelete', () async {
      // TODO
    });

    //Future<ServiceResponse> apiReportGetNotiallGet({ String search, TypeNotification type, int pageIndex, int pageSize }) async
    test('test apiReportGetNotiallGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiReportGetNotibyIdGet({ int id }) async
    test('test apiReportGetNotibyIdGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiReportGetReportGet({ DateTime from, DateTime to, StatusBoooking status, int salonId, int technicianId }) async
    test('test apiReportGetReportGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiReportGetnotiGet() async
    test('test apiReportGetnotiGet', () async {
      // TODO
    });

    //Future<ServiceResponse> apiReportUpdateSeenDelete({ int id }) async
    test('test apiReportUpdateSeenDelete', () async {
      // TODO
    });

    //Future<ServiceResponse> apiReportUpdatenotificationPost({ NotificationModel notificationModel }) async
    test('test apiReportUpdatenotificationPost', () async {
      // TODO
    });

  });
}
