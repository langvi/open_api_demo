//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_view_model.g.dart';

/// LoginViewModel
///
/// Properties:
/// * [userName] 
/// * [password] 
/// * [rememberMe] 
/// * [expired] 
abstract class LoginViewModel implements Built<LoginViewModel, LoginViewModelBuilder> {
    @BuiltValueField(wireName: r'userName')
    String get userName;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'rememberMe')
    bool? get rememberMe;

    @BuiltValueField(wireName: r'expired')
    int? get expired;

    LoginViewModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LoginViewModelBuilder b) => b;

    factory LoginViewModel([void updates(LoginViewModelBuilder b)]) = _$LoginViewModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginViewModel> get serializer => _$LoginViewModelSerializer();
}

class _$LoginViewModelSerializer implements StructuredSerializer<LoginViewModel> {
    @override
    final Iterable<Type> types = const [LoginViewModel, _$LoginViewModel];

    @override
    final String wireName = r'LoginViewModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginViewModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'userName')
            ..add(serializers.serialize(object.userName,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        if (object.rememberMe != null) {
            result
                ..add(r'rememberMe')
                ..add(serializers.serialize(object.rememberMe,
                    specifiedType: const FullType(bool)));
        }
        if (object.expired != null) {
            result
                ..add(r'expired')
                ..add(serializers.serialize(object.expired,
                    specifiedType: const FullType.nullable(int)));
        }
        return result;
    }

    @override
    LoginViewModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginViewModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'userName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userName = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'rememberMe':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.rememberMe = valueDes;
                    break;
                case r'expired':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.expired = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

