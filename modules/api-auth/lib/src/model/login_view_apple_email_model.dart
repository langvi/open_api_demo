//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_view_apple_email_model.g.dart';

/// LoginViewAppleEmailModel
///
/// Properties:
/// * [appleId] 
/// * [email] 
/// * [rememberMe] 
abstract class LoginViewAppleEmailModel implements Built<LoginViewAppleEmailModel, LoginViewAppleEmailModelBuilder> {
    @BuiltValueField(wireName: r'appleId')
    String get appleId;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'rememberMe')
    bool? get rememberMe;

    LoginViewAppleEmailModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LoginViewAppleEmailModelBuilder b) => b;

    factory LoginViewAppleEmailModel([void updates(LoginViewAppleEmailModelBuilder b)]) = _$LoginViewAppleEmailModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginViewAppleEmailModel> get serializer => _$LoginViewAppleEmailModelSerializer();
}

class _$LoginViewAppleEmailModelSerializer implements StructuredSerializer<LoginViewAppleEmailModel> {
    @override
    final Iterable<Type> types = const [LoginViewAppleEmailModel, _$LoginViewAppleEmailModel];

    @override
    final String wireName = r'LoginViewAppleEmailModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginViewAppleEmailModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'appleId')
            ..add(serializers.serialize(object.appleId,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        if (object.rememberMe != null) {
            result
                ..add(r'rememberMe')
                ..add(serializers.serialize(object.rememberMe,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    LoginViewAppleEmailModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginViewAppleEmailModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'appleId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.appleId = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
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

