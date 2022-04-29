//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api_demo/src/model/apply_status.dart';
import 'package:api_demo/src/model/technician.dart';
import 'package:api_demo/src/model/salon.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'salon_technician.g.dart';

/// SalonTechnician
///
/// Properties:
/// * [salonId] 
/// * [salon] 
/// * [technicianId] 
/// * [technician] 
/// * [applyStatus] 
/// * [isBusy] 
/// * [isShowInApp] 
/// * [approvedTime] 
/// * [isDeleted] 
/// * [createdAt] 
/// * [createdBy] 
abstract class SalonTechnician implements Built<SalonTechnician, SalonTechnicianBuilder> {
    @BuiltValueField(wireName: r'salonId')
    int? get salonId;

    @BuiltValueField(wireName: r'salon')
    Salon? get salon;

    @BuiltValueField(wireName: r'technicianId')
    int? get technicianId;

    @BuiltValueField(wireName: r'technician')
    Technician? get technician;

    @BuiltValueField(wireName: r'applyStatus')
    ApplyStatus? get applyStatus;
    // enum applyStatusEnum {  reject,  wait,  jone,  };

    @BuiltValueField(wireName: r'isBusy')
    bool? get isBusy;

    @BuiltValueField(wireName: r'isShowInApp')
    bool? get isShowInApp;

    @BuiltValueField(wireName: r'approvedTime')
    DateTime? get approvedTime;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'createdBy')
    String? get createdBy;

    SalonTechnician._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SalonTechnicianBuilder b) => b;

    factory SalonTechnician([void updates(SalonTechnicianBuilder b)]) = _$SalonTechnician;

    @BuiltValueSerializer(custom: true)
    static Serializer<SalonTechnician> get serializer => _$SalonTechnicianSerializer();
}

class _$SalonTechnicianSerializer implements StructuredSerializer<SalonTechnician> {
    @override
    final Iterable<Type> types = const [SalonTechnician, _$SalonTechnician];

    @override
    final String wireName = r'SalonTechnician';

    @override
    Iterable<Object?> serialize(Serializers serializers, SalonTechnician object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.salonId != null) {
            result
                ..add(r'salonId')
                ..add(serializers.serialize(object.salonId,
                    specifiedType: const FullType(int)));
        }
        if (object.salon != null) {
            result
                ..add(r'salon')
                ..add(serializers.serialize(object.salon,
                    specifiedType: const FullType(Salon)));
        }
        if (object.technicianId != null) {
            result
                ..add(r'technicianId')
                ..add(serializers.serialize(object.technicianId,
                    specifiedType: const FullType(int)));
        }
        if (object.technician != null) {
            result
                ..add(r'technician')
                ..add(serializers.serialize(object.technician,
                    specifiedType: const FullType(Technician)));
        }
        if (object.applyStatus != null) {
            result
                ..add(r'applyStatus')
                ..add(serializers.serialize(object.applyStatus,
                    specifiedType: const FullType(ApplyStatus)));
        }
        if (object.isBusy != null) {
            result
                ..add(r'isBusy')
                ..add(serializers.serialize(object.isBusy,
                    specifiedType: const FullType(bool)));
        }
        if (object.isShowInApp != null) {
            result
                ..add(r'isShowInApp')
                ..add(serializers.serialize(object.isShowInApp,
                    specifiedType: const FullType(bool)));
        }
        if (object.approvedTime != null) {
            result
                ..add(r'approvedTime')
                ..add(serializers.serialize(object.approvedTime,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.isDeleted != null) {
            result
                ..add(r'isDeleted')
                ..add(serializers.serialize(object.isDeleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.createdBy != null) {
            result
                ..add(r'createdBy')
                ..add(serializers.serialize(object.createdBy,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    SalonTechnician deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SalonTechnicianBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'salonId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.salonId = valueDes;
                    break;
                case r'salon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Salon)) as Salon;
                    result.salon.replace(valueDes);
                    break;
                case r'technicianId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.technicianId = valueDes;
                    break;
                case r'technician':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Technician)) as Technician;
                    result.technician.replace(valueDes);
                    break;
                case r'applyStatus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ApplyStatus)) as ApplyStatus;
                    result.applyStatus = valueDes;
                    break;
                case r'isBusy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isBusy = valueDes;
                    break;
                case r'isShowInApp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isShowInApp = valueDes;
                    break;
                case r'approvedTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.approvedTime = valueDes;
                    break;
                case r'isDeleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDeleted = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'createdBy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.createdBy = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

