//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'anh_model.g.dart';

/// AnhModel
///
/// Properties:
/// * [fileId] 
abstract class AnhModel implements Built<AnhModel, AnhModelBuilder> {
    @BuiltValueField(wireName: r'fileId')
    int? get fileId;

    AnhModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AnhModelBuilder b) => b;

    factory AnhModel([void updates(AnhModelBuilder b)]) = _$AnhModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<AnhModel> get serializer => _$AnhModelSerializer();
}

class _$AnhModelSerializer implements StructuredSerializer<AnhModel> {
    @override
    final Iterable<Type> types = const [AnhModel, _$AnhModel];

    @override
    final String wireName = r'AnhModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, AnhModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fileId != null) {
            result
                ..add(r'fileId')
                ..add(serializers.serialize(object.fileId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    AnhModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AnhModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fileId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.fileId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

