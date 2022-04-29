//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_password_model.g.dart';

/// UpdatePasswordModel
///
/// Properties:
/// * [oldPassword] 
/// * [newPassword] 
/// * [confirmPassword] 
abstract class UpdatePasswordModel implements Built<UpdatePasswordModel, UpdatePasswordModelBuilder> {
    @BuiltValueField(wireName: r'oldPassword')
    String? get oldPassword;

    @BuiltValueField(wireName: r'newPassword')
    String? get newPassword;

    @BuiltValueField(wireName: r'confirmPassword')
    String? get confirmPassword;

    UpdatePasswordModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdatePasswordModelBuilder b) => b;

    factory UpdatePasswordModel([void updates(UpdatePasswordModelBuilder b)]) = _$UpdatePasswordModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdatePasswordModel> get serializer => _$UpdatePasswordModelSerializer();
}

class _$UpdatePasswordModelSerializer implements StructuredSerializer<UpdatePasswordModel> {
    @override
    final Iterable<Type> types = const [UpdatePasswordModel, _$UpdatePasswordModel];

    @override
    final String wireName = r'UpdatePasswordModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdatePasswordModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.oldPassword != null) {
            result
                ..add(r'oldPassword')
                ..add(serializers.serialize(object.oldPassword,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.newPassword != null) {
            result
                ..add(r'newPassword')
                ..add(serializers.serialize(object.newPassword,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.confirmPassword != null) {
            result
                ..add(r'confirmPassword')
                ..add(serializers.serialize(object.confirmPassword,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    UpdatePasswordModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdatePasswordModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'oldPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.oldPassword = valueDes;
                    break;
                case r'newPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.newPassword = valueDes;
                    break;
                case r'confirmPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.confirmPassword = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

