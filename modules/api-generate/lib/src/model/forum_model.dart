//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forum_model.g.dart';

/// ForumModel
///
/// Properties:
/// * [name] 
/// * [description] 
abstract class ForumModel implements Built<ForumModel, ForumModelBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    ForumModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ForumModelBuilder b) => b;

    factory ForumModel([void updates(ForumModelBuilder b)]) = _$ForumModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ForumModel> get serializer => _$ForumModelSerializer();
}

class _$ForumModelSerializer implements StructuredSerializer<ForumModel> {
    @override
    final Iterable<Type> types = const [ForumModel, _$ForumModel];

    @override
    final String wireName = r'ForumModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ForumModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ForumModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ForumModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

