//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'otp_code_mobile_model.g.dart';

/// OtpCodeMobileModel
///
/// Properties:
/// * [mobile] 
abstract class OtpCodeMobileModel implements Built<OtpCodeMobileModel, OtpCodeMobileModelBuilder> {
    @BuiltValueField(wireName: r'mobile')
    String? get mobile;

    OtpCodeMobileModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OtpCodeMobileModelBuilder b) => b;

    factory OtpCodeMobileModel([void updates(OtpCodeMobileModelBuilder b)]) = _$OtpCodeMobileModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<OtpCodeMobileModel> get serializer => _$OtpCodeMobileModelSerializer();
}

class _$OtpCodeMobileModelSerializer implements StructuredSerializer<OtpCodeMobileModel> {
    @override
    final Iterable<Type> types = const [OtpCodeMobileModel, _$OtpCodeMobileModel];

    @override
    final String wireName = r'OtpCodeMobileModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, OtpCodeMobileModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.mobile != null) {
            result
                ..add(r'mobile')
                ..add(serializers.serialize(object.mobile,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    OtpCodeMobileModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OtpCodeMobileModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'mobile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.mobile = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

