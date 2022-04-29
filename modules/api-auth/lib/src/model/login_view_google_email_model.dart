//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_view_google_email_model.g.dart';

/// LoginViewGoogleEmailModel
///
/// Properties:
/// * [googleId] 
/// * [email] 
/// * [rememberMe] 
abstract class LoginViewGoogleEmailModel implements Built<LoginViewGoogleEmailModel, LoginViewGoogleEmailModelBuilder> {
    @BuiltValueField(wireName: r'googleId')
    String get googleId;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'rememberMe')
    bool? get rememberMe;

    LoginViewGoogleEmailModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LoginViewGoogleEmailModelBuilder b) => b;

    factory LoginViewGoogleEmailModel([void updates(LoginViewGoogleEmailModelBuilder b)]) = _$LoginViewGoogleEmailModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginViewGoogleEmailModel> get serializer => _$LoginViewGoogleEmailModelSerializer();
}

class _$LoginViewGoogleEmailModelSerializer implements StructuredSerializer<LoginViewGoogleEmailModel> {
    @override
    final Iterable<Type> types = const [LoginViewGoogleEmailModel, _$LoginViewGoogleEmailModel];

    @override
    final String wireName = r'LoginViewGoogleEmailModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginViewGoogleEmailModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'googleId')
            ..add(serializers.serialize(object.googleId,
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
    LoginViewGoogleEmailModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginViewGoogleEmailModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'googleId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.googleId = valueDes;
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

