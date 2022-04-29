//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_model.g.dart';

/// UpdateUserModel
///
/// Properties:
/// * [cityId] 
/// * [districtId] 
/// * [streetId] 
/// * [wardId] 
/// * [address] 
/// * [email] 
/// * [mobile] 
/// * [fullName] 
/// * [birthday] 
/// * [userName] 
/// * [loginTime] 
/// * [nhanVienId] 
/// * [isActive] 
abstract class UpdateUserModel implements Built<UpdateUserModel, UpdateUserModelBuilder> {
    @BuiltValueField(wireName: r'cityId')
    int? get cityId;

    @BuiltValueField(wireName: r'districtId')
    int? get districtId;

    @BuiltValueField(wireName: r'streetId')
    int? get streetId;

    @BuiltValueField(wireName: r'wardId')
    int? get wardId;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'mobile')
    String? get mobile;

    @BuiltValueField(wireName: r'fullName')
    String? get fullName;

    @BuiltValueField(wireName: r'birthday')
    DateTime? get birthday;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'loginTime')
    DateTime? get loginTime;

    @BuiltValueField(wireName: r'nhanVienId')
    String? get nhanVienId;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    UpdateUserModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateUserModelBuilder b) => b;

    factory UpdateUserModel([void updates(UpdateUserModelBuilder b)]) = _$UpdateUserModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateUserModel> get serializer => _$UpdateUserModelSerializer();
}

class _$UpdateUserModelSerializer implements StructuredSerializer<UpdateUserModel> {
    @override
    final Iterable<Type> types = const [UpdateUserModel, _$UpdateUserModel];

    @override
    final String wireName = r'UpdateUserModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateUserModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cityId != null) {
            result
                ..add(r'cityId')
                ..add(serializers.serialize(object.cityId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.districtId != null) {
            result
                ..add(r'districtId')
                ..add(serializers.serialize(object.districtId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.streetId != null) {
            result
                ..add(r'streetId')
                ..add(serializers.serialize(object.streetId,
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
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.mobile != null) {
            result
                ..add(r'mobile')
                ..add(serializers.serialize(object.mobile,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.fullName != null) {
            result
                ..add(r'fullName')
                ..add(serializers.serialize(object.fullName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.birthday != null) {
            result
                ..add(r'birthday')
                ..add(serializers.serialize(object.birthday,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.loginTime != null) {
            result
                ..add(r'loginTime')
                ..add(serializers.serialize(object.loginTime,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.nhanVienId != null) {
            result
                ..add(r'nhanVienId')
                ..add(serializers.serialize(object.nhanVienId,
                    specifiedType: const FullType(String)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UpdateUserModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateUserModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cityId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.cityId = valueDes;
                    break;
                case r'districtId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.districtId = valueDes;
                    break;
                case r'streetId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.streetId = valueDes;
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
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'mobile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.mobile = valueDes;
                    break;
                case r'fullName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.fullName = valueDes;
                    break;
                case r'birthday':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.birthday = valueDes;
                    break;
                case r'userName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userName = valueDes;
                    break;
                case r'loginTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.loginTime = valueDes;
                    break;
                case r'nhanVienId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nhanVienId = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

