//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:api_demo/src/model/out_standing_model_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'out_standing_model.g.dart';

/// OutStandingModel
///
/// Properties:
/// * [id] 
/// * [isDeleted] 
/// * [isActive] 
/// * [createdBy] 
/// * [createdAt] 
/// * [code] 
/// * [technicianId] 
/// * [description] 
/// * [outStandingModelImage] 
abstract class OutStandingModel implements Built<OutStandingModel, OutStandingModelBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'createdBy')
    String? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'technicianId')
    int? get technicianId;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'outStandingModel_Image')
    BuiltList<OutStandingModelImage>? get outStandingModelImage;

    OutStandingModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OutStandingModelBuilder b) => b;

    factory OutStandingModel([void updates(OutStandingModelBuilder b)]) = _$OutStandingModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<OutStandingModel> get serializer => _$OutStandingModelSerializer();
}

class _$OutStandingModelSerializer implements StructuredSerializer<OutStandingModel> {
    @override
    final Iterable<Type> types = const [OutStandingModel, _$OutStandingModel];

    @override
    final String wireName = r'OutStandingModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, OutStandingModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.isDeleted != null) {
            result
                ..add(r'isDeleted')
                ..add(serializers.serialize(object.isDeleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.technicianId != null) {
            result
                ..add(r'technicianId')
                ..add(serializers.serialize(object.technicianId,
                    specifiedType: const FullType(int)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.outStandingModelImage != null) {
            result
                ..add(r'outStandingModel_Image')
                ..add(serializers.serialize(object.outStandingModelImage,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(OutStandingModelImage)])));
        }
        return result;
    }

    @override
    OutStandingModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OutStandingModelBuilder();

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
                case r'isDeleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDeleted = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.createdBy = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
                case r'technicianId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.technicianId = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'outStandingModel_Image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(OutStandingModelImage)])) as BuiltList<OutStandingModelImage>?;
                    if (valueDes == null) continue;
                    result.outStandingModelImage.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

