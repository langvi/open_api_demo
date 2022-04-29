//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_detail_model.g.dart';

/// BookingDetailModel
///
/// Properties:
/// * [bookingId] 
/// * [serviceId] 
/// * [unitPrice] 
abstract class BookingDetailModel implements Built<BookingDetailModel, BookingDetailModelBuilder> {
    @BuiltValueField(wireName: r'bookingId')
    int? get bookingId;

    @BuiltValueField(wireName: r'serviceId')
    int? get serviceId;

    @BuiltValueField(wireName: r'unitPrice')
    double? get unitPrice;

    BookingDetailModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BookingDetailModelBuilder b) => b;

    factory BookingDetailModel([void updates(BookingDetailModelBuilder b)]) = _$BookingDetailModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<BookingDetailModel> get serializer => _$BookingDetailModelSerializer();
}

class _$BookingDetailModelSerializer implements StructuredSerializer<BookingDetailModel> {
    @override
    final Iterable<Type> types = const [BookingDetailModel, _$BookingDetailModel];

    @override
    final String wireName = r'BookingDetailModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, BookingDetailModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bookingId != null) {
            result
                ..add(r'bookingId')
                ..add(serializers.serialize(object.bookingId,
                    specifiedType: const FullType(int)));
        }
        if (object.serviceId != null) {
            result
                ..add(r'serviceId')
                ..add(serializers.serialize(object.serviceId,
                    specifiedType: const FullType(int)));
        }
        if (object.unitPrice != null) {
            result
                ..add(r'unitPrice')
                ..add(serializers.serialize(object.unitPrice,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    BookingDetailModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BookingDetailModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bookingId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.bookingId = valueDes;
                    break;
                case r'serviceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.serviceId = valueDes;
                    break;
                case r'unitPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.unitPrice = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

