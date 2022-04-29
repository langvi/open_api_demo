//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tech_model_update.g.dart';

/// TechModelUpdate
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
abstract class TechModelUpdate implements Built<TechModelUpdate, TechModelUpdateBuilder> {
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

    TechModelUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TechModelUpdateBuilder b) => b;

    factory TechModelUpdate([void updates(TechModelUpdateBuilder b)]) = _$TechModelUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<TechModelUpdate> get serializer => _$TechModelUpdateSerializer();
}

class _$TechModelUpdateSerializer implements StructuredSerializer<TechModelUpdate> {
    @override
    final Iterable<Type> types = const [TechModelUpdate, _$TechModelUpdate];

    @override
    final String wireName = r'TechModelUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, TechModelUpdate object,
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
        return result;
    }

    @override
    TechModelUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TechModelUpdateBuilder();

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
            }
        }
        return result.build();
    }
}

