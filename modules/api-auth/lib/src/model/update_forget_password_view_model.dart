//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_forget_password_view_model.g.dart';

/// UpdateForgetPasswordViewModel
///
/// Properties:
/// * [email] 
/// * [otpCode] 
/// * [password] 
abstract class UpdateForgetPasswordViewModel implements Built<UpdateForgetPasswordViewModel, UpdateForgetPasswordViewModelBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'otpCode')
    String? get otpCode;

    @BuiltValueField(wireName: r'password')
    String? get password;

    UpdateForgetPasswordViewModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateForgetPasswordViewModelBuilder b) => b;

    factory UpdateForgetPasswordViewModel([void updates(UpdateForgetPasswordViewModelBuilder b)]) = _$UpdateForgetPasswordViewModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateForgetPasswordViewModel> get serializer => _$UpdateForgetPasswordViewModelSerializer();
}

class _$UpdateForgetPasswordViewModelSerializer implements StructuredSerializer<UpdateForgetPasswordViewModel> {
    @override
    final Iterable<Type> types = const [UpdateForgetPasswordViewModel, _$UpdateForgetPasswordViewModel];

    @override
    final String wireName = r'UpdateForgetPasswordViewModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateForgetPasswordViewModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.otpCode != null) {
            result
                ..add(r'otpCode')
                ..add(serializers.serialize(object.otpCode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    UpdateForgetPasswordViewModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateForgetPasswordViewModelBuilder();

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
                case r'otpCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.otpCode = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.password = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

