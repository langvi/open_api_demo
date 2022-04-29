//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:api_demo/src/date_serializer.dart';
import 'package:api_demo/src/model/date.dart';

import 'package:api_demo/src/model/action.dart';
import 'package:api_demo/src/model/action_feedback.dart';
import 'package:api_demo/src/model/action_forum.dart';
import 'package:api_demo/src/model/action_salon.dart';
import 'package:api_demo/src/model/action_voucher.dart';
import 'package:api_demo/src/model/app_manage.dart';
import 'package:api_demo/src/model/apply_status.dart';
import 'package:api_demo/src/model/booking_detail_model.dart';
import 'package:api_demo/src/model/booking_model.dart';
import 'package:api_demo/src/model/comment_model.dart';
import 'package:api_demo/src/model/customer_model.dart';
import 'package:api_demo/src/model/feedback_model.dart';
import 'package:api_demo/src/model/file.dart';
import 'package:api_demo/src/model/forum_model.dart';
import 'package:api_demo/src/model/language.dart';
import 'package:api_demo/src/model/notification_model.dart';
import 'package:api_demo/src/model/out_standing_model.dart';
import 'package:api_demo/src/model/out_standing_model_image.dart';
import 'package:api_demo/src/model/realm.dart';
import 'package:api_demo/src/model/realm_model.dart';
import 'package:api_demo/src/model/salon.dart';
import 'package:api_demo/src/model/salon_service.dart';
import 'package:api_demo/src/model/salon_technician.dart';
import 'package:api_demo/src/model/service.dart';
import 'package:api_demo/src/model/service_model.dart';
import 'package:api_demo/src/model/service_response.dart';
import 'package:api_demo/src/model/status_boooking.dart';
import 'package:api_demo/src/model/tech_model_update.dart';
import 'package:api_demo/src/model/tech_model_update_full.dart';
import 'package:api_demo/src/model/technician.dart';
import 'package:api_demo/src/model/technician_service.dart';
import 'package:api_demo/src/model/time_span.dart';
import 'package:api_demo/src/model/type_app.dart';
import 'package:api_demo/src/model/type_member.dart';
import 'package:api_demo/src/model/type_notification.dart';
import 'package:api_demo/src/model/user_drive.dart';
import 'package:api_demo/src/model/voucher.dart';
import 'package:api_demo/src/model/voucher_modelupdate.dart';
import 'package:api_demo/src/model/voucher_service.dart';
import 'package:api_demo/src/model/voucher_servicemodel.dart';

part 'serializers.g.dart';

@SerializersFor([
  Action,
  ActionFeedback,
  ActionForum,
  ActionSalon,
  ActionVoucher,
  AppManage,
  ApplyStatus,
  BookingDetailModel,
  BookingModel,
  CommentModel,
  CustomerModel,
  FeedbackModel,
  File,
  ForumModel,
  Language,
  NotificationModel,
  OutStandingModel,
  OutStandingModelImage,
  Realm,
  RealmModel,
  Salon,
  SalonService,
  SalonTechnician,
  Service,
  ServiceModel,
  ServiceResponse,
  StatusBoooking,
  TechModelUpdate,
  TechModelUpdateFull,
  Technician,
  TechnicianService,
  TimeSpan,
  TypeApp,
  TypeMember,
  TypeNotification,
  UserDrive,
  Voucher,
  VoucherModelupdate,
  VoucherService,
  VoucherServicemodel,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SalonService)]),
        () => ListBuilder<SalonService>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SalonTechnician)]),
        () => ListBuilder<SalonTechnician>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TechnicianService)]),
        () => ListBuilder<TechnicianService>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
