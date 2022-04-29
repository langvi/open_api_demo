// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TypeMember _$customer = const TypeMember._('customer');
const TypeMember _$salon = const TypeMember._('salon');
const TypeMember _$technician = const TypeMember._('technician');

TypeMember _$valueOf(String name) {
  switch (name) {
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

final BuiltSet<TypeMember> _$values =
    new BuiltSet<TypeMember>(const <TypeMember>[
  _$customer,
  _$salon,
  _$technician,
]);

class _$TypeMemberMeta {
  const _$TypeMemberMeta();
  TypeMember get customer => _$customer;
  TypeMember get salon => _$salon;
  TypeMember get technician => _$technician;
  TypeMember valueOf(String name) => _$valueOf(name);
  BuiltSet<TypeMember> get values => _$values;
}

abstract class _$TypeMemberMixin {
  // ignore: non_constant_identifier_names
  _$TypeMemberMeta get TypeMember => const _$TypeMemberMeta();
}

Serializer<TypeMember> _$typeMemberSerializer = new _$TypeMemberSerializer();

class _$TypeMemberSerializer implements PrimitiveSerializer<TypeMember> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'customer': 'Customer',
    'salon': 'Salon',
    'technician': 'Technician',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Customer': 'customer',
    'Salon': 'salon',
    'Technician': 'technician',
  };

  @override
  final Iterable<Type> types = const <Type>[TypeMember];
  @override
  final String wireName = 'TypeMember';

  @override
  Object serialize(Serializers serializers, TypeMember object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TypeMember deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TypeMember.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
