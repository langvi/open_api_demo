//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:api_demo/src/model/out_standing_model.dart';
import 'package:api_demo/src/model/technician_service.dart';
import 'package:api_demo/src/model/file.dart';
import 'package:api_demo/src/model/salon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'technician.g.dart';

/// Technician
///
/// Properties:
/// * [id] 
/// * [isDeleted] 
/// * [isActive] 
/// * [createdBy] 
/// * [createdAt] 
/// * [code] 
/// * [name] 
/// * [accountName] 
/// * [phone] 
/// * [email] 
/// * [latitude] 
/// * [longitude] 
/// * [provinceId] 
/// * [province] 
/// * [districtId] 
/// * [district] 
/// * [wardId] 
/// * [ward] 
/// * [address] 
/// * [description] 
/// * [rate] 
/// * [spacee] 
/// * [imageId] 
/// * [imageUrl] 
/// * [image] 
/// * [coverImageId] 
/// * [coverImage] 
/// * [activeSalonId] 
/// * [salon] 
/// * [outStandingModel] 
/// * [technicianServices] 
/// * [totalRecord] 
/// * [ratingCount] 
abstract class Technician implements Built<Technician, TechnicianBuilder> {
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

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'accountName')
    String? get accountName;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'latitude')
    String? get latitude;

    @BuiltValueField(wireName: r'longitude')
    String? get longitude;

    @BuiltValueField(wireName: r'provinceId')
    int? get provinceId;

    @BuiltValueField(wireName: r'province')
    String? get province;

    @BuiltValueField(wireName: r'districtId')
    int? get districtId;

    @BuiltValueField(wireName: r'district')
    String? get district;

    @BuiltValueField(wireName: r'wardId')
    int? get wardId;

    @BuiltValueField(wireName: r'ward')
    String? get ward;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'rate')
    int? get rate;

    @BuiltValueField(wireName: r'spacee')
    int? get spacee;

    @BuiltValueField(wireName: r'imageId')
    int? get imageId;

    @BuiltValueField(wireName: r'imageUrl')
    String? get imageUrl;

    @BuiltValueField(wireName: r'image')
    File? get image;

    @BuiltValueField(wireName: r'coverImageId')
    int? get coverImageId;

    @BuiltValueField(wireName: r'coverImage')
    File? get coverImage;

    @BuiltValueField(wireName: r'activeSalonId')
    int? get activeSalonId;

    @BuiltValueField(wireName: r'salon')
    Salon? get salon;

    @BuiltValueField(wireName: r'outStandingModel')
    BuiltList<OutStandingModel>? get outStandingModel;

    @BuiltValueField(wireName: r'technician_Services')
    BuiltList<TechnicianService>? get technicianServices;

    @BuiltValueField(wireName: r'totalRecord')
    int? get totalRecord;

    @BuiltValueField(wireName: r'ratingCount')
    int? get ratingCount;

    Technician._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TechnicianBuilder b) => b;

    factory Technician([void updates(TechnicianBuilder b)]) = _$Technician;

    @BuiltValueSerializer(custom: true)
    static Serializer<Technician> get serializer => _$TechnicianSerializer();
}

class _$TechnicianSerializer implements StructuredSerializer<Technician> {
    @override
    final Iterable<Type> types = const [Technician, _$Technician];

    @override
    final String wireName = r'Technician';

    @override
    Iterable<Object?> serialize(Serializers serializers, Technician object,
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
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.accountName != null) {
            result
                ..add(r'accountName')
                ..add(serializers.serialize(object.accountName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.provinceId != null) {
            result
                ..add(r'provinceId')
                ..add(serializers.serialize(object.provinceId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.province != null) {
            result
                ..add(r'province')
                ..add(serializers.serialize(object.province,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.districtId != null) {
            result
                ..add(r'districtId')
                ..add(serializers.serialize(object.districtId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.district != null) {
            result
                ..add(r'district')
                ..add(serializers.serialize(object.district,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.wardId != null) {
            result
                ..add(r'wardId')
                ..add(serializers.serialize(object.wardId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.ward != null) {
            result
                ..add(r'ward')
                ..add(serializers.serialize(object.ward,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.rate != null) {
            result
                ..add(r'rate')
                ..add(serializers.serialize(object.rate,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.spacee != null) {
            result
                ..add(r'spacee')
                ..add(serializers.serialize(object.spacee,
                    specifiedType: const FullType(int)));
        }
        if (object.imageId != null) {
            result
                ..add(r'imageId')
                ..add(serializers.serialize(object.imageId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.imageUrl != null) {
            result
                ..add(r'imageUrl')
                ..add(serializers.serialize(object.imageUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(File)));
        }
        if (object.coverImageId != null) {
            result
                ..add(r'coverImageId')
                ..add(serializers.serialize(object.coverImageId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.coverImage != null) {
            result
                ..add(r'coverImage')
                ..add(serializers.serialize(object.coverImage,
                    specifiedType: const FullType(File)));
        }
        if (object.activeSalonId != null) {
            result
                ..add(r'activeSalonId')
                ..add(serializers.serialize(object.activeSalonId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.salon != null) {
            result
                ..add(r'salon')
                ..add(serializers.serialize(object.salon,
                    specifiedType: const FullType(Salon)));
        }
        if (object.outStandingModel != null) {
            result
                ..add(r'outStandingModel')
                ..add(serializers.serialize(object.outStandingModel,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(OutStandingModel)])));
        }
        if (object.technicianServices != null) {
            result
                ..add(r'technician_Services')
                ..add(serializers.serialize(object.technicianServices,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(TechnicianService)])));
        }
        if (object.totalRecord != null) {
            result
                ..add(r'totalRecord')
                ..add(serializers.serialize(object.totalRecord,
                    specifiedType: const FullType(int)));
        }
        if (object.ratingCount != null) {
            result
                ..add(r'ratingCount')
                ..add(serializers.serialize(object.ratingCount,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Technician deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TechnicianBuilder();

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
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'accountName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.accountName = valueDes;
                    break;
                case r'phone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.phone = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'latitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.latitude = valueDes;
                    break;
                case r'longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.longitude = valueDes;
                    break;
                case r'provinceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.provinceId = valueDes;
                    break;
                case r'province':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.province = valueDes;
                    break;
                case r'districtId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.districtId = valueDes;
                    break;
                case r'district':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.district = valueDes;
                    break;
                case r'wardId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.wardId = valueDes;
                    break;
                case r'ward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.ward = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.address = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.rate = valueDes;
                    break;
                case r'spacee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.spacee = valueDes;
                    break;
                case r'imageId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.imageId = valueDes;
                    break;
                case r'imageUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.imageUrl = valueDes;
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(File)) as File;
                    result.image.replace(valueDes);
                    break;
                case r'coverImageId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.coverImageId = valueDes;
                    break;
                case r'coverImage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(File)) as File;
                    result.coverImage.replace(valueDes);
                    break;
                case r'activeSalonId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.activeSalonId = valueDes;
                    break;
                case r'salon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Salon)) as Salon;
                    result.salon.replace(valueDes);
                    break;
                case r'outStandingModel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(OutStandingModel)])) as BuiltList<OutStandingModel>?;
                    if (valueDes == null) continue;
                    result.outStandingModel.replace(valueDes);
                    break;
                case r'technician_Services':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(TechnicianService)])) as BuiltList<TechnicianService>?;
                    if (valueDes == null) continue;
                    result.technicianServices.replace(valueDes);
                    break;
                case r'totalRecord':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalRecord = valueDes;
                    break;
                case r'ratingCount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ratingCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

