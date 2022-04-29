//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:api_demo/src/model/booking_detail_model.dart';
import 'package:api_demo/src/model/status_boooking.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_model.g.dart';

/// BookingModel
///
/// Properties:
/// * [salonId] 
/// * [technicianId] 
/// * [userAccountName] 
/// * [userFullName] 
/// * [userEmail] 
/// * [userPhone] 
/// * [voucherId] 
/// * [salonRate] 
/// * [technicianRate] 
/// * [statusBooking] 
/// * [isAcceptBySalon] 
/// * [checkInTime] 
/// * [checkOutTime] 
/// * [isOnline] 
/// * [note] 
/// * [amount] 
/// * [bookingDetalModels] 
abstract class BookingModel implements Built<BookingModel, BookingModelBuilder> {
    @BuiltValueField(wireName: r'salonId')
    int? get salonId;

    @BuiltValueField(wireName: r'technicianId')
    int? get technicianId;

    @BuiltValueField(wireName: r'userAccountName')
    String? get userAccountName;

    @BuiltValueField(wireName: r'userFullName')
    String? get userFullName;

    @BuiltValueField(wireName: r'userEmail')
    String? get userEmail;

    @BuiltValueField(wireName: r'userPhone')
    String? get userPhone;

    @BuiltValueField(wireName: r'voucherId')
    int? get voucherId;

    @BuiltValueField(wireName: r'salonRate')
    double? get salonRate;

    @BuiltValueField(wireName: r'technicianRate')
    double? get technicianRate;

    @BuiltValueField(wireName: r'statusBooking')
    StatusBoooking? get statusBooking;
    // enum statusBookingEnum {  cancel,  wait,  approved,  checkin,  checkout,  checkincheckout,  };

    @BuiltValueField(wireName: r'isAcceptBySalon')
    bool? get isAcceptBySalon;

    @BuiltValueField(wireName: r'checkInTime')
    DateTime? get checkInTime;

    @BuiltValueField(wireName: r'checkOutTime')
    DateTime? get checkOutTime;

    @BuiltValueField(wireName: r'isOnline')
    bool? get isOnline;

    @BuiltValueField(wireName: r'note')
    String? get note;

    @BuiltValueField(wireName: r'amount')
    double? get amount;

    @BuiltValueField(wireName: r'bookingDetalModels')
    BuiltList<BookingDetailModel>? get bookingDetalModels;

    BookingModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BookingModelBuilder b) => b;

    factory BookingModel([void updates(BookingModelBuilder b)]) = _$BookingModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<BookingModel> get serializer => _$BookingModelSerializer();
}

class _$BookingModelSerializer implements StructuredSerializer<BookingModel> {
    @override
    final Iterable<Type> types = const [BookingModel, _$BookingModel];

    @override
    final String wireName = r'BookingModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, BookingModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.salonId != null) {
            result
                ..add(r'salonId')
                ..add(serializers.serialize(object.salonId,
                    specifiedType: const FullType(int)));
        }
        if (object.technicianId != null) {
            result
                ..add(r'technicianId')
                ..add(serializers.serialize(object.technicianId,
                    specifiedType: const FullType(int)));
        }
        if (object.userAccountName != null) {
            result
                ..add(r'userAccountName')
                ..add(serializers.serialize(object.userAccountName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userFullName != null) {
            result
                ..add(r'userFullName')
                ..add(serializers.serialize(object.userFullName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userEmail != null) {
            result
                ..add(r'userEmail')
                ..add(serializers.serialize(object.userEmail,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userPhone != null) {
            result
                ..add(r'userPhone')
                ..add(serializers.serialize(object.userPhone,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.voucherId != null) {
            result
                ..add(r'voucherId')
                ..add(serializers.serialize(object.voucherId,
                    specifiedType: const FullType(int)));
        }
        if (object.salonRate != null) {
            result
                ..add(r'salonRate')
                ..add(serializers.serialize(object.salonRate,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.technicianRate != null) {
            result
                ..add(r'technicianRate')
                ..add(serializers.serialize(object.technicianRate,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.statusBooking != null) {
            result
                ..add(r'statusBooking')
                ..add(serializers.serialize(object.statusBooking,
                    specifiedType: const FullType(StatusBoooking)));
        }
        if (object.isAcceptBySalon != null) {
            result
                ..add(r'isAcceptBySalon')
                ..add(serializers.serialize(object.isAcceptBySalon,
                    specifiedType: const FullType(bool)));
        }
        if (object.checkInTime != null) {
            result
                ..add(r'checkInTime')
                ..add(serializers.serialize(object.checkInTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.checkOutTime != null) {
            result
                ..add(r'checkOutTime')
                ..add(serializers.serialize(object.checkOutTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.isOnline != null) {
            result
                ..add(r'isOnline')
                ..add(serializers.serialize(object.isOnline,
                    specifiedType: const FullType(bool)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.bookingDetalModels != null) {
            result
                ..add(r'bookingDetalModels')
                ..add(serializers.serialize(object.bookingDetalModels,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(BookingDetailModel)])));
        }
        return result;
    }

    @override
    BookingModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BookingModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'salonId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.salonId = valueDes;
                    break;
                case r'technicianId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.technicianId = valueDes;
                    break;
                case r'userAccountName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userAccountName = valueDes;
                    break;
                case r'userFullName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userFullName = valueDes;
                    break;
                case r'userEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userEmail = valueDes;
                    break;
                case r'userPhone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userPhone = valueDes;
                    break;
                case r'voucherId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.voucherId = valueDes;
                    break;
                case r'salonRate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.salonRate = valueDes;
                    break;
                case r'technicianRate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.technicianRate = valueDes;
                    break;
                case r'statusBooking':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StatusBoooking)) as StatusBoooking;
                    result.statusBooking = valueDes;
                    break;
                case r'isAcceptBySalon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isAcceptBySalon = valueDes;
                    break;
                case r'checkInTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.checkInTime = valueDes;
                    break;
                case r'checkOutTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.checkOutTime = valueDes;
                    break;
                case r'isOnline':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isOnline = valueDes;
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.note = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.amount = valueDes;
                    break;
                case r'bookingDetalModels':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingDetailModel)])) as BuiltList<BookingDetailModel>?;
                    if (valueDes == null) continue;
                    result.bookingDetalModels.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

