//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api_auth/src/model/type_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_view_model_email.g.dart';

/// RegisterViewModelEmail
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [otpCode] 
/// * [fullName] 
/// * [typeAccount] 
abstract class RegisterViewModelEmail implements Built<RegisterViewModelEmail, RegisterViewModelEmailBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'otpCode')
    String? get otpCode;

    @BuiltValueField(wireName: r'fullName')
    String? get fullName;

    @BuiltValueField(wireName: r'typeAccount')
    TypeAccount? get typeAccount;
    // enum typeAccountEnum {  1,  2,  };

    RegisterViewModelEmail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterViewModelEmailBuilder b) => b;

    factory RegisterViewModelEmail([void updates(RegisterViewModelEmailBuilder b)]) = _$RegisterViewModelEmail;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterViewModelEmail> get serializer => _$RegisterViewModelEmailSerializer();
}

class _$RegisterViewModelEmailSerializer implements StructuredSerializer<RegisterViewModelEmail> {
    @override
    final Iterable<Type> types = const [RegisterViewModelEmail, _$RegisterViewModelEmail];

    @override
    final String wireName = r'RegisterViewModelEmail';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterViewModelEmail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.otpCode != null) {
            result
                ..add(r'otpCode')
                ..add(serializers.serialize(object.otpCode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.fullName != null) {
            result
                ..add(r'fullName')
                ..add(serializers.serialize(object.fullName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.typeAccount != null) {
            result
                ..add(r'typeAccount')
                ..add(serializers.serialize(object.typeAccount,
                    specifiedType: const FullType(TypeAccount)));
        }
        return result;
    }

    @override
    RegisterViewModelEmail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterViewModelEmailBuilder();

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
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'otpCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.otpCode = valueDes;
                    break;
                case r'fullName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.fullName = valueDes;
                    break;
                case r'typeAccount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TypeAccount)) as TypeAccount;
                    result.typeAccount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

