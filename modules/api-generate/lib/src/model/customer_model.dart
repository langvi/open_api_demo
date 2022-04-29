//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_model.g.dart';

/// CustomerModel
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [code] 
/// * [mobile] 
/// * [email] 
/// * [provinceId] 
/// * [districtId] 
/// * [wardId] 
/// * [address] 
/// * [avatar] 
/// * [birthday] 
abstract class CustomerModel implements Built<CustomerModel, CustomerModelBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'mobile')
    String? get mobile;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'provinceId')
    int? get provinceId;

    @BuiltValueField(wireName: r'districtId')
    int? get districtId;

    @BuiltValueField(wireName: r'wardId')
    int? get wardId;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'avatar')
    String? get avatar;

    @BuiltValueField(wireName: r'birthday')
    DateTime? get birthday;

    CustomerModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomerModelBuilder b) => b;

    factory CustomerModel([void updates(CustomerModelBuilder b)]) = _$CustomerModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomerModel> get serializer => _$CustomerModelSerializer();
}

class _$CustomerModelSerializer implements StructuredSerializer<CustomerModel> {
    @override
    final Iterable<Type> types = const [CustomerModel, _$CustomerModel];

    @override
    final String wireName = r'CustomerModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomerModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.mobile != null) {
            result
                ..add(r'mobile')
                ..add(serializers.serialize(object.mobile,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.provinceId != null) {
            result
                ..add(r'provinceId')
                ..add(serializers.serialize(object.provinceId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.districtId != null) {
            result
                ..add(r'districtId')
                ..add(serializers.serialize(object.districtId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.wardId != null) {
            result
                ..add(r'wardId')
                ..add(serializers.serialize(object.wardId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.avatar != null) {
            result
                ..add(r'avatar')
                ..add(serializers.serialize(object.avatar,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.birthday != null) {
            result
                ..add(r'birthday')
                ..add(serializers.serialize(object.birthday,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        return result;
    }

    @override
    CustomerModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomerModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
                case r'mobile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.mobile = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'provinceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.provinceId = valueDes;
                    break;
                case r'districtId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.districtId = valueDes;
                    break;
                case r'wardId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.wardId = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.address = valueDes;
                    break;
                case r'avatar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.avatar = valueDes;
                    break;
                case r'birthday':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.birthday = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

