//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api_demo/src/model/language.dart';
import 'package:api_demo/src/model/type_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_manage.g.dart';

/// AppManage
///
/// Properties:
/// * [id] 
/// * [isDeleted] 
/// * [isActive] 
/// * [createdBy] 
/// * [createdAt] 
/// * [nameCompany] 
/// * [address] 
/// * [email] 
/// * [mobile] 
/// * [imageId] 
/// * [imageUrl] 
/// * [version] 
/// * [using] 
/// * [policy] 
/// * [language] 
/// * [typeApp] 
abstract class AppManage implements Built<AppManage, AppManageBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    @BuiltValueField(wireName: r'createdBy')
    String? get createdBy;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'nameCompany')
    String? get nameCompany;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'mobile')
    String? get mobile;

    @BuiltValueField(wireName: r'imageId')
    int? get imageId;

    @BuiltValueField(wireName: r'imageUrl')
    String? get imageUrl;

    @BuiltValueField(wireName: r'version')
    String? get version;

    @BuiltValueField(wireName: r'using')
    String? get using;

    @BuiltValueField(wireName: r'policy')
    String? get policy;

    @BuiltValueField(wireName: r'language')
    Language? get language;
    // enum languageEnum {  ENG,  VNI,  };

    @BuiltValueField(wireName: r'typeApp')
    TypeApp? get typeApp;
    // enum typeAppEnum {  User,  Salon,  Tablet,  };

    AppManage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AppManageBuilder b) => b;

    factory AppManage([void updates(AppManageBuilder b)]) = _$AppManage;

    @BuiltValueSerializer(custom: true)
    static Serializer<AppManage> get serializer => _$AppManageSerializer();
}

class _$AppManageSerializer implements StructuredSerializer<AppManage> {
    @override
    final Iterable<Type> types = const [AppManage, _$AppManage];

    @override
    final String wireName = r'AppManage';

    @override
    Iterable<Object?> serialize(Serializers serializers, AppManage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.isDeleted != null) {
            result
                ..add(r'isDeleted')
                ..add(serializers.serialize(object.isDeleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.nameCompany != null) {
            result
                ..add(r'nameCompany')
                ..add(serializers.serialize(object.nameCompany,
                    specifiedType: const FullType.nullable(String)));
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
        if (object.imageId != null) {
            result
                ..add(r'imageId')
                ..add(serializers.serialize(object.imageId,
                    specifiedType: const FullType(int)));
        }
        if (object.imageUrl != null) {
            result
                ..add(r'imageUrl')
                ..add(serializers.serialize(object.imageUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.using != null) {
            result
                ..add(r'using')
                ..add(serializers.serialize(object.using,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.policy != null) {
            result
                ..add(r'policy')
                ..add(serializers.serialize(object.policy,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.language != null) {
            result
                ..add(r'language')
                ..add(serializers.serialize(object.language,
                    specifiedType: const FullType(Language)));
        }
        if (object.typeApp != null) {
            result
                ..add(r'typeApp')
                ..add(serializers.serialize(object.typeApp,
                    specifiedType: const FullType(TypeApp)));
        }
        return result;
    }

    @override
    AppManage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AppManageBuilder();

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
                case r'isDeleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDeleted = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.createdBy = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'nameCompany':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.nameCompany = valueDes;
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
                case r'imageId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.imageId = valueDes;
                    break;
                case r'imageUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.imageUrl = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.version = valueDes;
                    break;
                case r'using':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.using = valueDes;
                    break;
                case r'policy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.policy = valueDes;
                    break;
                case r'language':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Language)) as Language;
                    result.language = valueDes;
                    break;
                case r'typeApp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TypeApp)) as TypeApp;
                    result.typeApp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

