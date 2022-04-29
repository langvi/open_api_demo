//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_view_mobile_model.g.dart';

/// LoginViewMobileModel
///
/// Properties:
/// * [mobile] 
/// * [password] 
/// * [rememberMe] 
/// * [expired] 
abstract class LoginViewMobileModel implements Built<LoginViewMobileModel, LoginViewMobileModelBuilder> {
    @BuiltValueField(wireName: r'mobile')
    String get mobile;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'rememberMe')
    bool? get rememberMe;

    @BuiltValueField(wireName: r'expired')
    int? get expired;

    LoginViewMobileModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LoginViewMobileModelBuilder b) => b;

    factory LoginViewMobileModel([void updates(LoginViewMobileModelBuilder b)]) = _$LoginViewMobileModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<LoginViewMobileModel> get serializer => _$LoginViewMobileModelSerializer();
}

class _$LoginViewMobileModelSerializer implements StructuredSerializer<LoginViewMobileModel> {
    @override
    final Iterable<Type> types = const [LoginViewMobileModel, _$LoginViewMobileModel];

    @override
    final String wireName = r'LoginViewMobileModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, LoginViewMobileModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'mobile')
            ..add(serializers.serialize(object.mobile,
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
    LoginViewMobileModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LoginViewMobileModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'mobile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mobile = valueDes;
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

