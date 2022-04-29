//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feedback_model.g.dart';

/// FeedbackModel
///
/// Properties:
/// * [salonId] 
/// * [bookingId] 
/// * [salonRate] 
/// * [technicianRate] 
/// * [feedBack] 
/// * [customerAccountName] 
/// * [createdAt] 
/// * [content] 
abstract class FeedbackModel implements Built<FeedbackModel, FeedbackModelBuilder> {
    @BuiltValueField(wireName: r'salonId')
    int? get salonId;

    @BuiltValueField(wireName: r'bookingId')
    int? get bookingId;

    @BuiltValueField(wireName: r'salonRate')
    int? get salonRate;

    @BuiltValueField(wireName: r'technicianRate')
    int? get technicianRate;

    @BuiltValueField(wireName: r'feedBack')
    String? get feedBack;

    @BuiltValueField(wireName: r'customerAccountName')
    String? get customerAccountName;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'content')
    String? get content;

    FeedbackModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FeedbackModelBuilder b) => b;

    factory FeedbackModel([void updates(FeedbackModelBuilder b)]) = _$FeedbackModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<FeedbackModel> get serializer => _$FeedbackModelSerializer();
}

class _$FeedbackModelSerializer implements StructuredSerializer<FeedbackModel> {
    @override
    final Iterable<Type> types = const [FeedbackModel, _$FeedbackModel];

    @override
    final String wireName = r'FeedbackModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, FeedbackModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.salonId != null) {
            result
                ..add(r'salonId')
                ..add(serializers.serialize(object.salonId,
                    specifiedType: const FullType(int)));
        }
        if (object.bookingId != null) {
            result
                ..add(r'bookingId')
                ..add(serializers.serialize(object.bookingId,
                    specifiedType: const FullType(int)));
        }
        if (object.salonRate != null) {
            result
                ..add(r'salonRate')
                ..add(serializers.serialize(object.salonRate,
                    specifiedType: const FullType(int)));
        }
        if (object.technicianRate != null) {
            result
                ..add(r'technicianRate')
                ..add(serializers.serialize(object.technicianRate,
                    specifiedType: const FullType(int)));
        }
        if (object.feedBack != null) {
            result
                ..add(r'feedBack')
                ..add(serializers.serialize(object.feedBack,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.customerAccountName != null) {
            result
                ..add(r'customerAccountName')
                ..add(serializers.serialize(object.customerAccountName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    FeedbackModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeedbackModelBuilder();

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
                case r'bookingId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.bookingId = valueDes;
                    break;
                case r'salonRate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.salonRate = valueDes;
                    break;
                case r'technicianRate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.technicianRate = valueDes;
                    break;
                case r'feedBack':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.feedBack = valueDes;
                    break;
                case r'customerAccountName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.customerAccountName = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.createdAt = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.content = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

