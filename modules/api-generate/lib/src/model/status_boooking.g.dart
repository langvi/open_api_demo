// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_boooking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StatusBoooking _$cancel = const StatusBoooking._('cancel');
const StatusBoooking _$wait = const StatusBoooking._('wait');
const StatusBoooking _$approved = const StatusBoooking._('approved');
const StatusBoooking _$checkin = const StatusBoooking._('checkin');
const StatusBoooking _$checkout = const StatusBoooking._('checkout');
const StatusBoooking _$checkincheckout =
    const StatusBoooking._('checkincheckout');

StatusBoooking _$valueOf(String name) {
  switch (name) {
    case 'cancel':
      return _$cancel;
    case 'wait':
      return _$wait;
    case 'approved':
      return _$approved;
    case 'checkin':
      return _$checkin;
    case 'checkout':
      return _$checkout;
    case 'checkincheckout':
      return _$checkincheckout;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StatusBoooking> _$values =
    new BuiltSet<StatusBoooking>(const <StatusBoooking>[
  _$cancel,
  _$wait,
  _$approved,
  _$checkin,
  _$checkout,
  _$checkincheckout,
]);

class _$StatusBoookingMeta {
  const _$StatusBoookingMeta();
  StatusBoooking get cancel => _$cancel;
  StatusBoooking get wait => _$wait;
  StatusBoooking get approved => _$approved;
  StatusBoooking get checkin => _$checkin;
  StatusBoooking get checkout => _$checkout;
  StatusBoooking get checkincheckout => _$checkincheckout;
  StatusBoooking valueOf(String name) => _$valueOf(name);
  BuiltSet<StatusBoooking> get values => _$values;
}

abstract class _$StatusBoookingMixin {
  // ignore: non_constant_identifier_names
  _$StatusBoookingMeta get StatusBoooking => const _$StatusBoookingMeta();
}

Serializer<StatusBoooking> _$statusBoookingSerializer =
    new _$StatusBoookingSerializer();

class _$StatusBoookingSerializer
    implements PrimitiveSerializer<StatusBoooking> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cancel': 'cancel',
    'wait': 'wait',
    'approved': 'approved',
    'checkin': 'checkin',
    'checkout': 'checkout',
    'checkincheckout': 'checkincheckout',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cancel': 'cancel',
    'wait': 'wait',
    'approved': 'approved',
    'checkin': 'checkin',
    'checkout': 'checkout',
    'checkincheckout': 'checkincheckout',
  };

  @override
  final Iterable<Type> types = const <Type>[StatusBoooking];
  @override
  final String wireName = 'StatusBoooking';

  @override
  Object serialize(Serializers serializers, StatusBoooking object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StatusBoooking deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StatusBoooking.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
