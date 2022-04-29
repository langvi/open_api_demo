//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api_demo/src/model/voucher.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_demo/src/model/salon_technician.dart';
import 'package:api_demo/src/model/time_span.dart';
import 'package:api_demo/src/model/salon_service.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'salon.g.dart';

/// Salon
///
/// Properties:
/// * [id] 
/// * [isDeleted] 
/// * [isActive] 
/// * [createdBy] 
/// * [createdAt] 
/// * [code] 
/// * [name] 
/// * [accountName] 
/// * [phone] 
/// * [email] 
/// * [address] 
/// * [provinceId] 
/// * [province] 
/// * [districtId] 
/// * [district] 
/// * [wardId] 
/// * [ward] 
/// * [imageId] 
/// * [imageUrl] 
/// * [latitude] 
/// * [longitude] 
/// * [coverImageId] 
/// * [coverImage] 
/// * [introductionScript] 
/// * [timeFrom] 
/// * [timeTo] 
/// * [dayOfWeekFrom] 
/// * [dayOfWeekTo] 
/// * [minPrice] 
/// * [maxPrice] 
/// * [description] 
/// * [rate] 
/// * [space] 
/// * [isApproved] 
/// * [salonTechnicians] 
/// * [salonServices] 
/// * [vouchers] 
/// * [isShowInApp] 
/// * [totalRecord] 
/// * [ratingCount] 
abstract class Salon implements Built<Salon, SalonBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'createdBy')
    String? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'accountName')
    String? get accountName;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'provinceId')
    int? get provinceId;

    @BuiltValueField(wireName: r'province')
    String? get province;

    @BuiltValueField(wireName: r'districtId')
    int? get districtId;

    @BuiltValueField(wireName: r'district')
    String? get district;

    @BuiltValueField(wireName: r'wardId')
    int? get wardId;

    @BuiltValueField(wireName: r'ward')
    String? get ward;

    @BuiltValueField(wireName: r'imageId')
    int? get imageId;

    @BuiltValueField(wireName: r'imageUrl')
    String? get imageUrl;

    @BuiltValueField(wireName: r'latitude')
    String? get latitude;

    @BuiltValueField(wireName: r'longitude')
    String? get longitude;

    @BuiltValueField(wireName: r'coverImageId')
    int? get coverImageId;

    @BuiltValueField(wireName: r'coverImage')
    String? get coverImage;

    @BuiltValueField(wireName: r'introductionScript')
    String? get introductionScript;

    @BuiltValueField(wireName: r'timeFrom')
    TimeSpan? get timeFrom;

    @BuiltValueField(wireName: r'timeTo')
    TimeSpan? get timeTo;

    @BuiltValueField(wireName: r'dayOfWeekFrom')
    int? get dayOfWeekFrom;

    @BuiltValueField(wireName: r'dayOfWeekTo')
    int? get dayOfWeekTo;

    @BuiltValueField(wireName: r'minPrice')
    double? get minPrice;

    @BuiltValueField(wireName: r'maxPrice')
    double? get maxPrice;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'rate')
    int? get rate;

    @BuiltValueField(wireName: r'space')
    double? get space;

    @BuiltValueField(wireName: r'isApproved')
    bool? get isApproved;

    @BuiltValueField(wireName: r'salon_Technicians')
    BuiltList<SalonTechnician>? get salonTechnicians;

    @BuiltValueField(wireName: r'salon_Services')
    BuiltList<SalonService>? get salonServices;

    @BuiltValueField(wireName: r'vouchers')
    BuiltList<Voucher>? get vouchers;

    @BuiltValueField(wireName: r'isShowInApp')
    bool? get isShowInApp;

    @BuiltValueField(wireName: r'totalRecord')
    int? get totalRecord;

    @BuiltValueField(wireName: r'ratingCount')
    int? get ratingCount;

    Salon._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SalonBuilder b) => b;

    factory Salon([void updates(SalonBuilder b)]) = _$Salon;

    @BuiltValueSerializer(custom: true)
    static Serializer<Salon> get serializer => _$SalonSerializer();
}

class _$SalonSerializer implements StructuredSerializer<Salon> {
    @override
    final Iterable<Type> types = const [Salon, _$Salon];

    @override
    final String wireName = r'Salon';

    @override
    Iterable<Object?> serialize(Serializers serializers, Salon object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.isDeleted != null) {
            result
                ..add(r'isDeleted')
                ..add(serializers.serialize(object.isDeleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.accountName != null) {
            result
                ..add(r'accountName')
                ..add(serializers.serialize(object.accountName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.provinceId != null) {
            result
                ..add(r'provinceId')
                ..add(serializers.serialize(object.provinceId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.province != null) {
            result
                ..add(r'province')
                ..add(serializers.serialize(object.province,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.districtId != null) {
            result
                ..add(r'districtId')
                ..add(serializers.serialize(object.districtId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.district != null) {
            result
                ..add(r'district')
                ..add(serializers.serialize(object.district,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.wardId != null) {
            result
                ..add(r'wardId')
                ..add(serializers.serialize(object.wardId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.ward != null) {
            result
                ..add(r'ward')
                ..add(serializers.serialize(object.ward,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.imageId != null) {
            result
                ..add(r'imageId')
                ..add(serializers.serialize(object.imageId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.imageUrl != null) {
            result
                ..add(r'imageUrl')
                ..add(serializers.serialize(object.imageUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.coverImageId != null) {
            result
                ..add(r'coverImageId')
                ..add(serializers.serialize(object.coverImageId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.coverImage != null) {
            result
                ..add(r'coverImage')
                ..add(serializers.serialize(object.coverImage,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.introductionScript != null) {
            result
                ..add(r'introductionScript')
                ..add(serializers.serialize(object.introductionScript,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.timeFrom != null) {
            result
                ..add(r'timeFrom')
                ..add(serializers.serialize(object.timeFrom,
                    specifiedType: const FullType(TimeSpan)));
        }
        if (object.timeTo != null) {
            result
                ..add(r'timeTo')
                ..add(serializers.serialize(object.timeTo,
                    specifiedType: const FullType(TimeSpan)));
        }
        if (object.dayOfWeekFrom != null) {
            result
                ..add(r'dayOfWeekFrom')
                ..add(serializers.serialize(object.dayOfWeekFrom,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.dayOfWeekTo != null) {
            result
                ..add(r'dayOfWeekTo')
                ..add(serializers.serialize(object.dayOfWeekTo,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.minPrice != null) {
            result
                ..add(r'minPrice')
                ..add(serializers.serialize(object.minPrice,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.maxPrice != null) {
            result
                ..add(r'maxPrice')
                ..add(serializers.serialize(object.maxPrice,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.rate != null) {
            result
                ..add(r'rate')
                ..add(serializers.serialize(object.rate,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.space != null) {
            result
                ..add(r'space')
                ..add(serializers.serialize(object.space,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.isApproved != null) {
            result
                ..add(r'isApproved')
                ..add(serializers.serialize(object.isApproved,
                    specifiedType: const FullType(bool)));
        }
        if (object.salonTechnicians != null) {
            result
                ..add(r'salon_Technicians')
                ..add(serializers.serialize(object.salonTechnicians,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(SalonTechnician)])));
        }
        if (object.salonServices != null) {
            result
                ..add(r'salon_Services')
                ..add(serializers.serialize(object.salonServices,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(SalonService)])));
        }
        if (object.vouchers != null) {
            result
                ..add(r'vouchers')
                ..add(serializers.serialize(object.vouchers,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(Voucher)])));
        }
        if (object.isShowInApp != null) {
            result
                ..add(r'isShowInApp')
                ..add(serializers.serialize(object.isShowInApp,
                    specifiedType: const FullType(bool)));
        }
        if (object.totalRecord != null) {
            result
                ..add(r'totalRecord')
                ..add(serializers.serialize(object.totalRecord,
                    specifiedType: const FullType(int)));
        }
        if (object.ratingCount != null) {
            result
                ..add(r'ratingCount')
                ..add(serializers.serialize(object.ratingCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Salon deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SalonBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'isDeleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDeleted = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.createdBy = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'accountName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.accountName = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phone = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.address = valueDes;
                    break;
                case r'provinceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.provinceId = valueDes;
                    break;
                case r'province':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.province = valueDes;
                    break;
                case r'districtId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.districtId = valueDes;
                    break;
                case r'district':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.district = valueDes;
                    break;
                case r'wardId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.wardId = valueDes;
                    break;
                case r'ward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.ward = valueDes;
                    break;
                case r'imageId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.imageId = valueDes;
                    break;
                case r'imageUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.imageUrl = valueDes;
                    break;
                case r'latitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.latitude = valueDes;
                    break;
                case r'longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.longitude = valueDes;
                    break;
                case r'coverImageId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.coverImageId = valueDes;
                    break;
                case r'coverImage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.coverImage = valueDes;
                    break;
                case r'introductionScript':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.introductionScript = valueDes;
                    break;
                case r'timeFrom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TimeSpan)) as TimeSpan;
                    result.timeFrom.replace(valueDes);
                    break;
                case r'timeTo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TimeSpan)) as TimeSpan;
                    result.timeTo.replace(valueDes);
                    break;
                case r'dayOfWeekFrom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.dayOfWeekFrom = valueDes;
                    break;
                case r'dayOfWeekTo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.dayOfWeekTo = valueDes;
                    break;
                case r'minPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.minPrice = valueDes;
                    break;
                case r'maxPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.maxPrice = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.rate = valueDes;
                    break;
                case r'space':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.space = valueDes;
                    break;
                case r'isApproved':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isApproved = valueDes;
                    break;
                case r'salon_Technicians':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(SalonTechnician)])) as BuiltList<SalonTechnician>?;
                    if (valueDes == null) continue;
                    result.salonTechnicians.replace(valueDes);
                    break;
                case r'salon_Services':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(SalonService)])) as BuiltList<SalonService>?;
                    if (valueDes == null) continue;
                    result.salonServices.replace(valueDes);
                    break;
                case r'vouchers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(Voucher)])) as BuiltList<Voucher>?;
                    if (valueDes == null) continue;
                    result.vouchers.replace(valueDes);
                    break;
                case r'isShowInApp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isShowInApp = valueDes;
                    break;
                case r'totalRecord':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalRecord = valueDes;
                    break;
                case r'ratingCount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ratingCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

