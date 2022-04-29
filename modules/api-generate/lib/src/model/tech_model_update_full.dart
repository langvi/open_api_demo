//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tech_model_update_full.g.dart';

/// TechModelUpdateFull
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [phone] 
/// * [address] 
/// * [provinceId] 
/// * [districtId] 
/// * [wardId] 
/// * [description] 
/// * [isActive] 
/// * [latitude] 
/// * [longitude] 
/// * [email] 
abstract class TechModelUpdateFull implements Built<TechModelUpdateFull, TechModelUpdateFullBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'provinceId')
    int? get provinceId;

    @BuiltValueField(wireName: r'districtId')
    int? get districtId;

    @BuiltValueField(wireName: r'wardId')
    int? get wardId;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'latitude')
    String? get latitude;

    @BuiltValueField(wireName: r'longitude')
    String? get longitude;

    @BuiltValueField(wireName: r'email')
    String? get email;

    TechModelUpdateFull._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TechModelUpdateFullBuilder b) => b;

    factory TechModelUpdateFull([void updates(TechModelUpdateFullBuilder b)]) = _$TechModelUpdateFull;

    @BuiltValueSerializer(custom: true)
    static Serializer<TechModelUpdateFull> get serializer => _$TechModelUpdateFullSerializer();
}

class _$TechModelUpdateFullSerializer implements StructuredSerializer<TechModelUpdateFull> {
    @override
    final Iterable<Type> types = const [TechModelUpdateFull, _$TechModelUpdateFull];

    @override
    final String wireName = r'TechModelUpdateFull';

    @override
    Iterable<Object?> serialize(Serializers serializers, TechModelUpdateFull object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
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
        if (object.districtId != null) {
            result
                ..add(r'districtId')
                ..add(serializers.serialize(object.districtId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.wardId != null) {
            result
                ..add(r'wardId')
                ..add(serializers.serialize(object.wardId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
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
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    TechModelUpdateFull deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TechModelUpdateFullBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phone = valueDes;
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
                case r'districtId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.districtId = valueDes;
                    break;
                case r'wardId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.wardId = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
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
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

