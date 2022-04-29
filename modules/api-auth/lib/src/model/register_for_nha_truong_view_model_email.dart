//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_for_nha_truong_view_model_email.g.dart';

/// RegisterForNhaTruongViewModelEmail
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [truongHocId] 
abstract class RegisterForNhaTruongViewModelEmail implements Built<RegisterForNhaTruongViewModelEmail, RegisterForNhaTruongViewModelEmailBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'truongHocId')
    int? get truongHocId;

    RegisterForNhaTruongViewModelEmail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterForNhaTruongViewModelEmailBuilder b) => b;

    factory RegisterForNhaTruongViewModelEmail([void updates(RegisterForNhaTruongViewModelEmailBuilder b)]) = _$RegisterForNhaTruongViewModelEmail;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterForNhaTruongViewModelEmail> get serializer => _$RegisterForNhaTruongViewModelEmailSerializer();
}

class _$RegisterForNhaTruongViewModelEmailSerializer implements StructuredSerializer<RegisterForNhaTruongViewModelEmail> {
    @override
    final Iterable<Type> types = const [RegisterForNhaTruongViewModelEmail, _$RegisterForNhaTruongViewModelEmail];

    @override
    final String wireName = r'RegisterForNhaTruongViewModelEmail';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterForNhaTruongViewModelEmail object,
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
        if (object.truongHocId != null) {
            result
                ..add(r'truongHocId')
                ..add(serializers.serialize(object.truongHocId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    RegisterForNhaTruongViewModelEmail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterForNhaTruongViewModelEmailBuilder();

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
                case r'truongHocId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.truongHocId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

