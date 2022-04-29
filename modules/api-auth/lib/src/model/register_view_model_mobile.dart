//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_view_model_mobile.g.dart';

/// RegisterViewModelMobile
///
/// Properties:
/// * [mobile] 
/// * [fullName] 
/// * [email] 
/// * [password] 
/// * [confirmPassword] 
abstract class RegisterViewModelMobile implements Built<RegisterViewModelMobile, RegisterViewModelMobileBuilder> {
    @BuiltValueField(wireName: r'mobile')
    String get mobile;

    @BuiltValueField(wireName: r'fullName')
    String? get fullName;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'confirmPassword')
    String? get confirmPassword;

    RegisterViewModelMobile._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterViewModelMobileBuilder b) => b;

    factory RegisterViewModelMobile([void updates(RegisterViewModelMobileBuilder b)]) = _$RegisterViewModelMobile;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterViewModelMobile> get serializer => _$RegisterViewModelMobileSerializer();
}

class _$RegisterViewModelMobileSerializer implements StructuredSerializer<RegisterViewModelMobile> {
    @override
    final Iterable<Type> types = const [RegisterViewModelMobile, _$RegisterViewModelMobile];

    @override
    final String wireName = r'RegisterViewModelMobile';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterViewModelMobile object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'mobile')
            ..add(serializers.serialize(object.mobile,
                specifiedType: const FullType(String)));
        if (object.fullName != null) {
            result
                ..add(r'fullName')
                ..add(serializers.serialize(object.fullName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        if (object.confirmPassword != null) {
            result
                ..add(r'confirmPassword')
                ..add(serializers.serialize(object.confirmPassword,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    RegisterViewModelMobile deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterViewModelMobileBuilder();

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
                case r'fullName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.fullName = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
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

