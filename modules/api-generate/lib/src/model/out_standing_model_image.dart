//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api_demo/src/model/file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'out_standing_model_image.g.dart';

/// OutStandingModelImage
///
/// Properties:
/// * [id] 
/// * [isDeleted] 
/// * [isActive] 
/// * [createdBy] 
/// * [createdAt] 
/// * [outStandingModelId] 
/// * [imageId] 
/// * [imageUrl] 
/// * [image] 
abstract class OutStandingModelImage implements Built<OutStandingModelImage, OutStandingModelImageBuilder> {
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

    @BuiltValueField(wireName: r'outStandingModelId')
    int? get outStandingModelId;

    @BuiltValueField(wireName: r'imageId')
    int? get imageId;

    @BuiltValueField(wireName: r'imageUrl')
    String? get imageUrl;

    @BuiltValueField(wireName: r'image')
    File? get image;

    OutStandingModelImage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OutStandingModelImageBuilder b) => b;

    factory OutStandingModelImage([void updates(OutStandingModelImageBuilder b)]) = _$OutStandingModelImage;

    @BuiltValueSerializer(custom: true)
    static Serializer<OutStandingModelImage> get serializer => _$OutStandingModelImageSerializer();
}

class _$OutStandingModelImageSerializer implements StructuredSerializer<OutStandingModelImage> {
    @override
    final Iterable<Type> types = const [OutStandingModelImage, _$OutStandingModelImage];

    @override
    final String wireName = r'OutStandingModelImage';

    @override
    Iterable<Object?> serialize(Serializers serializers, OutStandingModelImage object,
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
        if (object.outStandingModelId != null) {
            result
                ..add(r'outStandingModelId')
                ..add(serializers.serialize(object.outStandingModelId,
                    specifiedType: const FullType(int)));
        }
        if (object.imageId != null) {
            result
                ..add(r'imageId')
                ..add(serializers.serialize(object.imageId,
                    specifiedType: const FullType(int)));
        }
        if (object.imageUrl != null) {
            result
                ..add(r'imageUrl')
                ..add(serializers.serialize(object.imageUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(File)));
        }
        return result;
    }

    @override
    OutStandingModelImage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OutStandingModelImageBuilder();

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
                case r'outStandingModelId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.outStandingModelId = valueDes;
                    break;
                case r'imageId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.imageId = valueDes;
                    break;
                case r'imageUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.imageUrl = valueDes;
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(File)) as File;
                    result.image.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

