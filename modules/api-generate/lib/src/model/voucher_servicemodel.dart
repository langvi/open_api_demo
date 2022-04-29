//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'voucher_servicemodel.g.dart';

/// VoucherServicemodel
///
/// Properties:
/// * [id] 
/// * [salonVoucherId] 
/// * [serviceId] 
/// * [isDeleted] 
abstract class VoucherServicemodel implements Built<VoucherServicemodel, VoucherServicemodelBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'salonVoucherId')
    int? get salonVoucherId;

    @BuiltValueField(wireName: r'serviceId')
    int? get serviceId;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    VoucherServicemodel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VoucherServicemodelBuilder b) => b;

    factory VoucherServicemodel([void updates(VoucherServicemodelBuilder b)]) = _$VoucherServicemodel;

    @BuiltValueSerializer(custom: true)
    static Serializer<VoucherServicemodel> get serializer => _$VoucherServicemodelSerializer();
}

class _$VoucherServicemodelSerializer implements StructuredSerializer<VoucherServicemodel> {
    @override
    final Iterable<Type> types = const [VoucherServicemodel, _$VoucherServicemodel];

    @override
    final String wireName = r'VoucherServicemodel';

    @override
    Iterable<Object?> serialize(Serializers serializers, VoucherServicemodel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.salonVoucherId != null) {
            result
                ..add(r'salonVoucherId')
                ..add(serializers.serialize(object.salonVoucherId,
                    specifiedType: const FullType(int)));
        }
        if (object.serviceId != null) {
            result
                ..add(r'serviceId')
                ..add(serializers.serialize(object.serviceId,
                    specifiedType: const FullType(int)));
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
    VoucherServicemodel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VoucherServicemodelBuilder();

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
                case r'salonVoucherId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.salonVoucherId = valueDes;
                    break;
                case r'serviceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.serviceId = valueDes;
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

