//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:api_demo/src/model/voucher_service.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'voucher.g.dart';

/// Voucher
///
/// Properties:
/// * [id] 
/// * [isDeleted] 
/// * [isActive] 
/// * [createdBy] 
/// * [createdAt] 
/// * [code] 
/// * [name] 
/// * [content] 
/// * [salonId] 
/// * [salonName] 
/// * [imageId] 
/// * [urlImage] 
/// * [percentRatio] 
/// * [beginAt] 
/// * [endAt] 
/// * [isShowInSalon] 
/// * [isShowInHome] 
/// * [totalRecord] 
/// * [voucherServices] 
abstract class Voucher implements Built<Voucher, VoucherBuilder> {
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

    @BuiltValueField(wireName: r'content')
    String? get content;

    @BuiltValueField(wireName: r'salonId')
    int? get salonId;

    @BuiltValueField(wireName: r'salonName')
    String? get salonName;

    @BuiltValueField(wireName: r'imageId')
    int? get imageId;

    @BuiltValueField(wireName: r'urlImage')
    String? get urlImage;

    @BuiltValueField(wireName: r'percentRatio')
    double? get percentRatio;

    @BuiltValueField(wireName: r'beginAt')
    DateTime? get beginAt;

    @BuiltValueField(wireName: r'endAt')
    DateTime? get endAt;

    @BuiltValueField(wireName: r'isShowInSalon')
    bool? get isShowInSalon;

    @BuiltValueField(wireName: r'isShowInHome')
    bool? get isShowInHome;

    @BuiltValueField(wireName: r'totalRecord')
    int? get totalRecord;

    @BuiltValueField(wireName: r'voucherServices')
    BuiltList<VoucherService>? get voucherServices;

    Voucher._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VoucherBuilder b) => b;

    factory Voucher([void updates(VoucherBuilder b)]) = _$Voucher;

    @BuiltValueSerializer(custom: true)
    static Serializer<Voucher> get serializer => _$VoucherSerializer();
}

class _$VoucherSerializer implements StructuredSerializer<Voucher> {
    @override
    final Iterable<Type> types = const [Voucher, _$Voucher];

    @override
    final String wireName = r'Voucher';

    @override
    Iterable<Object?> serialize(Serializers serializers, Voucher object,
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
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.salonId != null) {
            result
                ..add(r'salonId')
                ..add(serializers.serialize(object.salonId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.salonName != null) {
            result
                ..add(r'salonName')
                ..add(serializers.serialize(object.salonName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.imageId != null) {
            result
                ..add(r'imageId')
                ..add(serializers.serialize(object.imageId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.urlImage != null) {
            result
                ..add(r'urlImage')
                ..add(serializers.serialize(object.urlImage,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.percentRatio != null) {
            result
                ..add(r'percentRatio')
                ..add(serializers.serialize(object.percentRatio,
                    specifiedType: const FullType(double)));
        }
        if (object.beginAt != null) {
            result
                ..add(r'beginAt')
                ..add(serializers.serialize(object.beginAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.endAt != null) {
            result
                ..add(r'endAt')
                ..add(serializers.serialize(object.endAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.isShowInSalon != null) {
            result
                ..add(r'isShowInSalon')
                ..add(serializers.serialize(object.isShowInSalon,
                    specifiedType: const FullType(bool)));
        }
        if (object.isShowInHome != null) {
            result
                ..add(r'isShowInHome')
                ..add(serializers.serialize(object.isShowInHome,
                    specifiedType: const FullType(bool)));
        }
        if (object.totalRecord != null) {
            result
                ..add(r'totalRecord')
                ..add(serializers.serialize(object.totalRecord,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.voucherServices != null) {
            result
                ..add(r'voucherServices')
                ..add(serializers.serialize(object.voucherServices,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(VoucherService)])));
        }
        return result;
    }

    @override
    Voucher deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VoucherBuilder();

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
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.content = valueDes;
                    break;
                case r'salonId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.salonId = valueDes;
                    break;
                case r'salonName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.salonName = valueDes;
                    break;
                case r'imageId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.imageId = valueDes;
                    break;
                case r'urlImage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.urlImage = valueDes;
                    break;
                case r'percentRatio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.percentRatio = valueDes;
                    break;
                case r'beginAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.beginAt = valueDes;
                    break;
                case r'endAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.endAt = valueDes;
                    break;
                case r'isShowInSalon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isShowInSalon = valueDes;
                    break;
                case r'isShowInHome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isShowInHome = valueDes;
                    break;
                case r'totalRecord':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.totalRecord = valueDes;
                    break;
                case r'voucherServices':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(VoucherService)])) as BuiltList<VoucherService>?;
                    if (valueDes == null) continue;
                    result.voucherServices.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

