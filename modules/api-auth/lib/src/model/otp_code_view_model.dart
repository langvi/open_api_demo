//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'otp_code_view_model.g.dart';

/// OtpCodeViewModel
///
/// Properties:
/// * [email] 
abstract class OtpCodeViewModel implements Built<OtpCodeViewModel, OtpCodeViewModelBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    OtpCodeViewModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OtpCodeViewModelBuilder b) => b;

    factory OtpCodeViewModel([void updates(OtpCodeViewModelBuilder b)]) = _$OtpCodeViewModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<OtpCodeViewModel> get serializer => _$OtpCodeViewModelSerializer();
}

class _$OtpCodeViewModelSerializer implements StructuredSerializer<OtpCodeViewModel> {
    @override
    final Iterable<Type> types = const [OtpCodeViewModel, _$OtpCodeViewModel];

    @override
    final String wireName = r'OtpCodeViewModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, OtpCodeViewModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    OtpCodeViewModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OtpCodeViewModelBuilder();

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
            }
        }
        return result.build();
    }
}

