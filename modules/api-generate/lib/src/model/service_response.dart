//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_response.g.dart';

/// ServiceResponse
///
/// Properties:
/// * [data] 
/// * [statusCode] 
/// * [succeeded] 
/// * [code] 
/// * [message] 
abstract class ServiceResponse implements Built<ServiceResponse, ServiceResponseBuilder> {
    @BuiltValueField(wireName: r'data')
    JsonObject? get data;

    @BuiltValueField(wireName: r'statusCode')
    int? get statusCode;

    @BuiltValueField(wireName: r'succeeded')
    bool? get succeeded;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'message')
    String? get message;

    ServiceResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ServiceResponseBuilder b) => b;

    factory ServiceResponse([void updates(ServiceResponseBuilder b)]) = _$ServiceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ServiceResponse> get serializer => _$ServiceResponseSerializer();
}

class _$ServiceResponseSerializer implements StructuredSerializer<ServiceResponse> {
    @override
    final Iterable<Type> types = const [ServiceResponse, _$ServiceResponse];

    @override
    final String wireName = r'ServiceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ServiceResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        if (object.statusCode != null) {
            result
                ..add(r'statusCode')
                ..add(serializers.serialize(object.statusCode,
                    specifiedType: const FullType(int)));
        }
        if (object.succeeded != null) {
            result
                ..add(r'succeeded')
                ..add(serializers.serialize(object.succeeded,
                    specifiedType: const FullType(bool)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ServiceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ServiceResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.data = valueDes;
                    break;
                case r'statusCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.statusCode = valueDes;
                    break;
                case r'succeeded':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.succeeded = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

