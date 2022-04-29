//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_password_view_model.g.dart';

/// UpdatePasswordViewModel
///
/// Properties:
/// * [email] 
/// * [mobile] 
/// * [userName] 
/// * [newPassword] 
/// * [confirmPassword] 
abstract class UpdatePasswordViewModel implements Built<UpdatePasswordViewModel, UpdatePasswordViewModelBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'mobile')
    String? get mobile;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'newPassword')
    String? get newPassword;

    @BuiltValueField(wireName: r'confirmPassword')
    String? get confirmPassword;

    UpdatePasswordViewModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdatePasswordViewModelBuilder b) => b;

    factory UpdatePasswordViewModel([void updates(UpdatePasswordViewModelBuilder b)]) = _$UpdatePasswordViewModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdatePasswordViewModel> get serializer => _$UpdatePasswordViewModelSerializer();
}

class _$UpdatePasswordViewModelSerializer implements StructuredSerializer<UpdatePasswordViewModel> {
    @override
    final Iterable<Type> types = const [UpdatePasswordViewModel, _$UpdatePasswordViewModel];

    @override
    final String wireName = r'UpdatePasswordViewModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdatePasswordViewModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.mobile != null) {
            result
                ..add(r'mobile')
                ..add(serializers.serialize(object.mobile,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
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
    UpdatePasswordViewModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdatePasswordViewModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'mobile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.mobile = valueDes;
                    break;
                case r'userName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userName = valueDes;
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

