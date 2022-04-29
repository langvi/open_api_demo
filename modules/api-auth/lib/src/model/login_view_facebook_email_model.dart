//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_view_facebook_email_model.g.dart';

/// LoginViewFacebookEmailModel
///
/// Properties:
/// * [facebookId] 
/// * [email] 
/// * [rememberMe] 
abstract class LoginViewFacebookEmailModel implements Built<LoginViewFacebookEmailModel, LoginViewFacebookEmailModelBuilder> {
    @BuiltValueField(wireName: r'facebookId')
    String get facebookId;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'rememberMe')
    bool? get rememberMe;

    LoginViewFacebookEmailModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LoginViewFacebookEmailModelBuilder b) => b;

    factory LoginViewFacebookEmailModel([void updates(LoginViewFacebookEmailModelBuilder b)]) = _$LoginViewFacebookEmailModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginViewFacebookEmailModel> get serializer => _$LoginViewFacebookEmailModelSerializer();
}

class _$LoginViewFacebookEmailModelSerializer implements StructuredSerializer<LoginViewFacebookEmailModel> {
    @override
    final Iterable<Type> types = const [LoginViewFacebookEmailModel, _$LoginViewFacebookEmailModel];

    @override
    final String wireName = r'LoginViewFacebookEmailModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginViewFacebookEmailModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'facebookId')
            ..add(serializers.serialize(object.facebookId,
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
    LoginViewFacebookEmailModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginViewFacebookEmailModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'facebookId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.facebookId = valueDes;
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

