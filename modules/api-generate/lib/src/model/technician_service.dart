//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api_demo/src/model/service.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'technician_service.g.dart';

/// TechnicianService
///
/// Properties:
/// * [technicianId] 
/// * [serviceId] 
/// * [service] 
/// * [isDeleted] 
/// * [price] 
abstract class TechnicianService implements Built<TechnicianService, TechnicianServiceBuilder> {
    @BuiltValueField(wireName: r'technicianId')
    int? get technicianId;

    @BuiltValueField(wireName: r'serviceId')
    int? get serviceId;

    @BuiltValueField(wireName: r'service')
    Service? get service;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    @BuiltValueField(wireName: r'price')
    double? get price;

    TechnicianService._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TechnicianServiceBuilder b) => b;

    factory TechnicianService([void updates(TechnicianServiceBuilder b)]) = _$TechnicianService;

    @BuiltValueSerializer(custom: true)
    static Serializer<TechnicianService> get serializer => _$TechnicianServiceSerializer();
}

class _$TechnicianServiceSerializer implements StructuredSerializer<TechnicianService> {
    @override
    final Iterable<Type> types = const [TechnicianService, _$TechnicianService];

    @override
    final String wireName = r'TechnicianService';

    @override
    Iterable<Object?> serialize(Serializers serializers, TechnicianService object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.technicianId != null) {
            result
                ..add(r'technicianId')
                ..add(serializers.serialize(object.technicianId,
                    specifiedType: const FullType(int)));
        }
        if (object.serviceId != null) {
            result
                ..add(r'serviceId')
                ..add(serializers.serialize(object.serviceId,
                    specifiedType: const FullType(int)));
        }
        if (object.service != null) {
            result
                ..add(r'service')
                ..add(serializers.serialize(object.service,
                    specifiedType: const FullType(Service)));
        }
        if (object.isDeleted != null) {
            result
                ..add(r'isDeleted')
                ..add(serializers.serialize(object.isDeleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    TechnicianService deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TechnicianServiceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'technicianId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.technicianId = valueDes;
                    break;
                case r'serviceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.serviceId = valueDes;
                    break;
                case r'service':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Service)) as Service;
                    result.service.replace(valueDes);
                    break;
                case r'isDeleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDeleted = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.price = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

