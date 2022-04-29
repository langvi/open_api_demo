//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api_demo/src/model/service.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'salon_service.g.dart';

/// SalonService
///
/// Properties:
/// * [salonId] 
/// * [serviceId] 
/// * [service] 
/// * [price] 
/// * [isDeleted] 
abstract class SalonService implements Built<SalonService, SalonServiceBuilder> {
    @BuiltValueField(wireName: r'salonId')
    int? get salonId;

    @BuiltValueField(wireName: r'serviceId')
    int? get serviceId;

    @BuiltValueField(wireName: r'service')
    Service? get service;

    @BuiltValueField(wireName: r'price')
    double? get price;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    SalonService._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SalonServiceBuilder b) => b;

    factory SalonService([void updates(SalonServiceBuilder b)]) = _$SalonService;

    @BuiltValueSerializer(custom: true)
    static Serializer<SalonService> get serializer => _$SalonServiceSerializer();
}

class _$SalonServiceSerializer implements StructuredSerializer<SalonService> {
    @override
    final Iterable<Type> types = const [SalonService, _$SalonService];

    @override
    final String wireName = r'SalonService';

    @override
    Iterable<Object?> serialize(Serializers serializers, SalonService object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.salonId != null) {
            result
                ..add(r'salonId')
                ..add(serializers.serialize(object.salonId,
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
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(double)));
        }
        if (object.isDeleted != null) {
            result
                ..add(r'isDeleted')
                ..add(serializers.serialize(object.isDeleted,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    SalonService deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SalonServiceBuilder();

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
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.price = valueDes;
                    break;
                case r'isDeleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDeleted = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

