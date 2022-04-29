// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_salon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActionSalon _$unActice = const ActionSalon._('unActice');
const ActionSalon _$actice = const ActionSalon._('actice');
const ActionSalon _$delete = const ActionSalon._('delete');

ActionSalon _$valueOf(String name) {
  switch (name) {
    case 'unActice':
      return _$unActice;
    case 'actice':
      return _$actice;
    case 'delete':
      return _$delete;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActionSalon> _$values =
    new BuiltSet<ActionSalon>(const <ActionSalon>[
  _$unActice,
  _$actice,
  _$delete,
]);

class _$ActionSalonMeta {
  const _$ActionSalonMeta();
  ActionSalon get unActice => _$unActice;
  ActionSalon get actice => _$actice;
  ActionSalon get delete => _$delete;
  ActionSalon valueOf(String name) => _$valueOf(name);
  BuiltSet<ActionSalon> get values => _$values;
}

abstract class _$ActionSalonMixin {
  // ignore: non_constant_identifier_names
  _$ActionSalonMeta get ActionSalon => const _$ActionSalonMeta();
}

Serializer<ActionSalon> _$actionSalonSerializer = new _$ActionSalonSerializer();

class _$ActionSalonSerializer implements PrimitiveSerializer<ActionSalon> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unActice': 'UnActice',
    'actice': 'Actice',
    'delete': 'delete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UnActice': 'unActice',
    'Actice': 'actice',
    'delete': 'delete',
  };

  @override
  final Iterable<Type> types = const <Type>[ActionSalon];
  @override
  final String wireName = 'ActionSalon';

  @override
  Object serialize(Serializers serializers, ActionSalon object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionSalon deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionSalon.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
