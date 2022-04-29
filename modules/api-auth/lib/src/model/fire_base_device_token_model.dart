//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fire_base_device_token_model.g.dart';

/// FireBaseDeviceTokenModel
///
/// Properties:
/// * [deviceToken] 
/// * [role] 
abstract class FireBaseDeviceTokenModel implements Built<FireBaseDeviceTokenModel, FireBaseDeviceTokenModelBuilder> {
    @BuiltValueField(wireName: r'deviceToken')
    String? get deviceToken;

    @BuiltValueField(wireName: r'role')
    String? get role;

    FireBaseDeviceTokenModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FireBaseDeviceTokenModelBuilder b) => b;

    factory FireBaseDeviceTokenModel([void updates(FireBaseDeviceTokenModelBuilder b)]) = _$FireBaseDeviceTokenModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<FireBaseDeviceTokenModel> get serializer => _$FireBaseDeviceTokenModelSerializer();
}

class _$FireBaseDeviceTokenModelSerializer implements StructuredSerializer<FireBaseDeviceTokenModel> {
    @override
    final Iterable<Type> types = const [FireBaseDeviceTokenModel, _$FireBaseDeviceTokenModel];

    @override
    final String wireName = r'FireBaseDeviceTokenModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, FireBaseDeviceTokenModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.deviceToken != null) {
            result
                ..add(r'deviceToken')
                ..add(serializers.serialize(object.deviceToken,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.role != null) {
            result
                ..add(r'role')
                ..add(serializers.serialize(object.role,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    FireBaseDeviceTokenModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FireBaseDeviceTokenModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'deviceToken':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.deviceToken = valueDes;
                    break;
                case r'role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.role = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

