//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_view_email_model.g.dart';

/// LoginViewEmailModel
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [role] 
/// * [rememberMe] 
abstract class LoginViewEmailModel implements Built<LoginViewEmailModel, LoginViewEmailModelBuilder> {
    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'role')
    String? get role;

    @BuiltValueField(wireName: r'rememberMe')
    bool? get rememberMe;

    LoginViewEmailModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LoginViewEmailModelBuilder b) => b;

    factory LoginViewEmailModel([void updates(LoginViewEmailModelBuilder b)]) = _$LoginViewEmailModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginViewEmailModel> get serializer => _$LoginViewEmailModelSerializer();
}

class _$LoginViewEmailModelSerializer implements StructuredSerializer<LoginViewEmailModel> {
    @override
    final Iterable<Type> types = const [LoginViewEmailModel, _$LoginViewEmailModel];

    @override
    final String wireName = r'LoginViewEmailModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginViewEmailModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        if (object.role != null) {
            result
                ..add(r'role')
                ..add(serializers.serialize(object.role,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.rememberMe != null) {
            result
                ..add(r'rememberMe')
                ..add(serializers.serialize(object.rememberMe,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    LoginViewEmailModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginViewEmailModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.role = valueDes;
                    break;
                case r'rememberMe':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.rememberMe = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

