//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permissions.g.dart';

/// Permissions
///
/// Properties:
/// * [id] 
/// * [idUser] 
/// * [permission] 
/// * [roomLock] 
/// * [isDeleted] 
abstract class Permissions implements Built<Permissions, PermissionsBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'idUser')
    String? get idUser;

    @BuiltValueField(wireName: r'permission')
    String? get permission;

    @BuiltValueField(wireName: r'roomLock')
    int? get roomLock;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    Permissions._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PermissionsBuilder b) => b;

    factory Permissions([void updates(PermissionsBuilder b)]) = _$Permissions;

    @BuiltValueSerializer(custom: true)
    static Serializer<Permissions> get serializer => _$PermissionsSerializer();
}

class _$PermissionsSerializer implements StructuredSerializer<Permissions> {
    @override
    final Iterable<Type> types = const [Permissions, _$Permissions];

    @override
    final String wireName = r'Permissions';

    @override
    Iterable<Object?> serialize(Serializers serializers, Permissions object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.idUser != null) {
            result
                ..add(r'idUser')
                ..add(serializers.serialize(object.idUser,
                    specifiedType: const FullType(String)));
        }
        if (object.permission != null) {
            result
                ..add(r'permission')
                ..add(serializers.serialize(object.permission,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.roomLock != null) {
            result
                ..add(r'roomLock')
                ..add(serializers.serialize(object.roomLock,
                    specifiedType: const FullType.nullable(int)));
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
    Permissions deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PermissionsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'idUser':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idUser = valueDes;
                    break;
                case r'permission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.permission = valueDes;
                    break;
                case r'roomLock':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.roomLock = valueDes;
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

