//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api_demo/src/model/action_forum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action.g.dart';

/// Action
///
/// Properties:
/// * [actionForum] 
/// * [idPost] 
/// * [userName] 
abstract class Action implements Built<Action, ActionBuilder> {
    @BuiltValueField(wireName: r'actionForum')
    ActionForum? get actionForum;
    // enum actionForumEnum {  Spam,  Delete,  Like,  Unlike,  Hide,  };

    @BuiltValueField(wireName: r'idPost')
    int? get idPost;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    Action._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActionBuilder b) => b;

    factory Action([void updates(ActionBuilder b)]) = _$Action;

    @BuiltValueSerializer(custom: true)
    static Serializer<Action> get serializer => _$ActionSerializer();
}

class _$ActionSerializer implements StructuredSerializer<Action> {
    @override
    final Iterable<Type> types = const [Action, _$Action];

    @override
    final String wireName = r'Action';

    @override
    Iterable<Object?> serialize(Serializers serializers, Action object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.actionForum != null) {
            result
                ..add(r'actionForum')
                ..add(serializers.serialize(object.actionForum,
                    specifiedType: const FullType(ActionForum)));
        }
        if (object.idPost != null) {
            result
                ..add(r'idPost')
                ..add(serializers.serialize(object.idPost,
                    specifiedType: const FullType(int)));
        }
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    Action deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'actionForum':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActionForum)) as ActionForum;
                    result.actionForum = valueDes;
                    break;
                case r'idPost':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.idPost = valueDes;
                    break;
                case r'userName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

