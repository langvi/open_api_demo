//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'thong_tin_ca_nhan_model.g.dart';

/// ThongTinCaNhanModel
///
/// Properties:
/// * [ten] 
/// * [soDienThoai] 
/// * [phuongXaId] 
/// * [dob] 
/// * [diaChi] 
abstract class ThongTinCaNhanModel implements Built<ThongTinCaNhanModel, ThongTinCaNhanModelBuilder> {
    @BuiltValueField(wireName: r'ten')
    String? get ten;

    @BuiltValueField(wireName: r'soDienThoai')
    String? get soDienThoai;

    @BuiltValueField(wireName: r'phuongXaId')
    int? get phuongXaId;

    @BuiltValueField(wireName: r'dob')
    int? get dob;

    @BuiltValueField(wireName: r'diaChi')
    String? get diaChi;

    ThongTinCaNhanModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ThongTinCaNhanModelBuilder b) => b;

    factory ThongTinCaNhanModel([void updates(ThongTinCaNhanModelBuilder b)]) = _$ThongTinCaNhanModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ThongTinCaNhanModel> get serializer => _$ThongTinCaNhanModelSerializer();
}

class _$ThongTinCaNhanModelSerializer implements StructuredSerializer<ThongTinCaNhanModel> {
    @override
    final Iterable<Type> types = const [ThongTinCaNhanModel, _$ThongTinCaNhanModel];

    @override
    final String wireName = r'ThongTinCaNhanModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ThongTinCaNhanModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ten != null) {
            result
                ..add(r'ten')
                ..add(serializers.serialize(object.ten,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.soDienThoai != null) {
            result
                ..add(r'soDienThoai')
                ..add(serializers.serialize(object.soDienThoai,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.phuongXaId != null) {
            result
                ..add(r'phuongXaId')
                ..add(serializers.serialize(object.phuongXaId,
                    specifiedType: const FullType(int)));
        }
        if (object.dob != null) {
            result
                ..add(r'dob')
                ..add(serializers.serialize(object.dob,
                    specifiedType: const FullType(int)));
        }
        if (object.diaChi != null) {
            result
                ..add(r'diaChi')
                ..add(serializers.serialize(object.diaChi,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ThongTinCaNhanModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ThongTinCaNhanModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ten':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.ten = valueDes;
                    break;
                case r'soDienThoai':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.soDienThoai = valueDes;
                    break;
                case r'phuongXaId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.phuongXaId = valueDes;
                    break;
                case r'dob':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dob = valueDes;
                    break;
                case r'diaChi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.diaChi = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

