//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:api_demo/src/model/voucher_servicemodel.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'voucher_modelupdate.g.dart';

/// VoucherModelupdate
///
/// Properties:
/// * [id] 
/// * [code] 
/// * [name] 
/// * [content] 
/// * [salonId] 
/// * [percentRatio] 
/// * [beginAt] 
/// * [endAt] 
/// * [isShowInSalon] 
/// * [isShowInHome] 
/// * [voucherServicesModel] 
abstract class VoucherModelupdate implements Built<VoucherModelupdate, VoucherModelupdateBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'content')
    String? get content;

    @BuiltValueField(wireName: r'salonId')
    int? get salonId;

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

    @BuiltValueField(wireName: r'voucherServicesModel')
    BuiltList<VoucherServicemodel>? get voucherServicesModel;

    VoucherModelupdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VoucherModelupdateBuilder b) => b;

    factory VoucherModelupdate([void updates(VoucherModelupdateBuilder b)]) = _$VoucherModelupdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<VoucherModelupdate> get serializer => _$VoucherModelupdateSerializer();
}

class _$VoucherModelupdateSerializer implements StructuredSerializer<VoucherModelupdate> {
    @override
    final Iterable<Type> types = const [VoucherModelupdate, _$VoucherModelupdate];

    @override
    final String wireName = r'VoucherModelupdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, VoucherModelupdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
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
        if (object.percentRatio != null) {
            result
                ..add(r'percentRatio')
                ..add(serializers.serialize(object.percentRatio,
                    specifiedType: const FullType.nullable(double)));
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
        if (object.voucherServicesModel != null) {
            result
                ..add(r'voucherServicesModel')
                ..add(serializers.serialize(object.voucherServicesModel,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(VoucherServicemodel)])));
        }
        return result;
    }

    @override
    VoucherModelupdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VoucherModelupdateBuilder();

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
                case r'percentRatio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
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
                case r'voucherServicesModel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(VoucherServicemodel)])) as BuiltList<VoucherServicemodel>?;
                    if (valueDes == null) continue;
                    result.voucherServicesModel.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

