//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_model.g.dart';

/// ServiceModel
///
/// Properties:
/// * [id] 
/// * [code] 
/// * [name] 
/// * [realmId] 
/// * [isActive] 
abstract class ServiceModel implements Built<ServiceModel, ServiceModelBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'realmId')
    int? get realmId;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    ServiceModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceModelBuilder b) => b;

    factory ServiceModel([void updates(ServiceModelBuilder b)]) = _$ServiceModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceModel> get serializer => _$ServiceModelSerializer();
}

class _$ServiceModelSerializer implements StructuredSerializer<ServiceModel> {
    @override
    final Iterable<Type> types = const [ServiceModel, _$ServiceModel];

    @override
    final String wireName = r'ServiceModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceModel object,
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
        if (object.realmId != null) {
            result
                ..add(r'realmId')
                ..add(serializers.serialize(object.realmId,
                    specifiedType: const FullType(int)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ServiceModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceModelBuilder();

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
                case r'realmId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.realmId = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

