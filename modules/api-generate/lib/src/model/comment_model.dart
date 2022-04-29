//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_model.g.dart';

/// CommentModel
///
/// Properties:
/// * [forumNewsFeedId] 
/// * [userAccountName] 
/// * [content] 
abstract class CommentModel implements Built<CommentModel, CommentModelBuilder> {
    @BuiltValueField(wireName: r'forumNewsFeedId')
    int? get forumNewsFeedId;

    @BuiltValueField(wireName: r'userAccountName')
    String? get userAccountName;

    @BuiltValueField(wireName: r'content')
    String? get content;

    CommentModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CommentModelBuilder b) => b;

    factory CommentModel([void updates(CommentModelBuilder b)]) = _$CommentModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<CommentModel> get serializer => _$CommentModelSerializer();
}

class _$CommentModelSerializer implements StructuredSerializer<CommentModel> {
    @override
    final Iterable<Type> types = const [CommentModel, _$CommentModel];

    @override
    final String wireName = r'CommentModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, CommentModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.forumNewsFeedId != null) {
            result
                ..add(r'forumNewsFeedId')
                ..add(serializers.serialize(object.forumNewsFeedId,
                    specifiedType: const FullType(int)));
        }
        if (object.userAccountName != null) {
            result
                ..add(r'userAccountName')
                ..add(serializers.serialize(object.userAccountName,
                    specifiedType: const FullType.nullable(String)));
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
    CommentModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommentModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'forumNewsFeedId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.forumNewsFeedId = valueDes;
                    break;
                case r'userAccountName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userAccountName = valueDes;
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

