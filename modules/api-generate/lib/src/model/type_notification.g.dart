// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TypeNotification _$all = const TypeNotification._('all');
const TypeNotification _$customer = const TypeNotification._('customer');
const TypeNotification _$salon = const TypeNotification._('salon');
const TypeNotification _$technician = const TypeNotification._('technician');

TypeNotification _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'customer':
      return _$customer;
    case 'salon':
      return _$salon;
    case 'technician':
      return _$technician;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TypeNotification> _$values =
    new BuiltSet<TypeNotification>(const <TypeNotification>[
  _$all,
  _$customer,
  _$salon,
  _$technician,
]);

class _$TypeNotificationMeta {
  const _$TypeNotificationMeta();
  TypeNotification get all => _$all;
  TypeNotification get customer => _$customer;
  TypeNotification get salon => _$salon;
  TypeNotification get technician => _$technician;
  TypeNotification valueOf(String name) => _$valueOf(name);
  BuiltSet<TypeNotification> get values => _$values;
}

abstract class _$TypeNotificationMixin {
  // ignore: non_constant_identifier_names
  _$TypeNotificationMeta get TypeNotification => const _$TypeNotificationMeta();
}

Serializer<TypeNotification> _$typeNotificationSerializer =
    new _$TypeNotificationSerializer();

class _$TypeNotificationSerializer
    implements PrimitiveSerializer<TypeNotification> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'All',
    'customer': 'Customer',
    'salon': 'Salon',
    'technician': 'Technician',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'All': 'all',
    'Customer': 'customer',
    'Salon': 'salon',
    'Technician': 'technician',
  };

  @override
  final Iterable<Type> types = const <Type>[TypeNotification];
  @override
  final String wireName = 'TypeNotification';

  @override
  Object serialize(Serializers serializers, TypeNotification object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TypeNotification deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TypeNotification.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
