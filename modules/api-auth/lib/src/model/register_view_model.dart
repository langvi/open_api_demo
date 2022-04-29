//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_view_model.g.dart';

/// RegisterViewModel
///
/// Properties:
/// * [fullName] 
/// * [email] 
/// * [password] 
/// * [confirmPassword] 
/// * [userName] 
/// * [idNhanVien] 
/// * [idTechnician] 
/// * [idSalon] 
/// * [phoneNumber] 
abstract class RegisterViewModel implements Built<RegisterViewModel, RegisterViewModelBuilder> {
    @BuiltValueField(wireName: r'fullName')
    String? get fullName;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'confirmPassword')
    String? get confirmPassword;

    @BuiltValueField(wireName: r'userName')
    String? get userName;

    @BuiltValueField(wireName: r'idNhanVien')
    String? get idNhanVien;

    @BuiltValueField(wireName: r'idTechnician')
    int? get idTechnician;

    @BuiltValueField(wireName: r'idSalon')
    int? get idSalon;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    RegisterViewModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterViewModelBuilder b) => b;

    factory RegisterViewModel([void updates(RegisterViewModelBuilder b)]) = _$RegisterViewModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterViewModel> get serializer => _$RegisterViewModelSerializer();
}

class _$RegisterViewModelSerializer implements StructuredSerializer<RegisterViewModel> {
    @override
    final Iterable<Type> types = const [RegisterViewModel, _$RegisterViewModel];

    @override
    final String wireName = r'RegisterViewModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, RegisterViewModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.userName != null) {
            result
                ..add(r'userName')
                ..add(serializers.serialize(object.userName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.idNhanVien != null) {
            result
                ..add(r'idNhanVien')
                ..add(serializers.serialize(object.idNhanVien,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.idTechnician != null) {
            result
                ..add(r'idTechnician')
                ..add(serializers.serialize(object.idTechnician,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.idSalon != null) {
            result
                ..add(r'idSalon')
                ..add(serializers.serialize(object.idSalon,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    RegisterViewModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterViewModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'userName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userName = valueDes;
                    break;
                case r'idNhanVien':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.idNhanVien = valueDes;
                    break;
                case r'idTechnician':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.idTechnician = valueDes;
                    break;
                case r'idSalon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.idSalon = valueDes;
                    break;
                case r'phoneNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phoneNumber = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

