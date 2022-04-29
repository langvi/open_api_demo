//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:api_demo/src/model/type_notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_model.g.dart';

/// NotificationModel
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [content] 
/// * [type] 
/// * [params] 
/// * [totalRecord] 
/// * [timeApply] 
/// * [description] 
/// * [lstUserName] 
abstract class NotificationModel implements Built<NotificationModel, NotificationModelBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'content')
    String? get content;

    @BuiltValueField(wireName: r'type')
    TypeNotification? get type;
    // enum typeEnum {  All,  Customer,  Salon,  Technician,  };

    @BuiltValueField(wireName: r'params')
    String? get params;

    @BuiltValueField(wireName: r'totalRecord')
    int? get totalRecord;

    @BuiltValueField(wireName: r'timeApply')
    DateTime? get timeApply;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'lstUserName')
    BuiltList<String>? get lstUserName;

    NotificationModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NotificationModelBuilder b) => b;

    factory NotificationModel([void updates(NotificationModelBuilder b)]) = _$NotificationModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<NotificationModel> get serializer => _$NotificationModelSerializer();
}

class _$NotificationModelSerializer implements StructuredSerializer<NotificationModel> {
    @override
    final Iterable<Type> types = const [NotificationModel, _$NotificationModel];

    @override
    final String wireName = r'NotificationModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, NotificationModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(TypeNotification)));
        }
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.totalRecord != null) {
            result
                ..add(r'totalRecord')
                ..add(serializers.serialize(object.totalRecord,
                    specifiedType: const FullType(int)));
        }
        if (object.timeApply != null) {
            result
                ..add(r'timeApply')
                ..add(serializers.serialize(object.timeApply,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.lstUserName != null) {
            result
                ..add(r'lstUserName')
                ..add(serializers.serialize(object.lstUserName,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    NotificationModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NotificationModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.id = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.title = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.content = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TypeNotification)) as TypeNotification;
                    result.type = valueDes;
                    break;
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.params = valueDes;
                    break;
                case r'totalRecord':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalRecord = valueDes;
                    break;
                case r'timeApply':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.timeApply = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'lstUserName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.lstUserName.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

