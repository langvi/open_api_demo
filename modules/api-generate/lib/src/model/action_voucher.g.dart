// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_voucher.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActionVoucher _$unActive = const ActionVoucher._('unActive');
const ActionVoucher _$active = const ActionVoucher._('active');
const ActionVoucher _$delete = const ActionVoucher._('delete');

ActionVoucher _$valueOf(String name) {
  switch (name) {
    case 'unActive':
      return _$unActive;
    case 'active':
      return _$active;
    case 'delete':
      return _$delete;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActionVoucher> _$values =
    new BuiltSet<ActionVoucher>(const <ActionVoucher>[
  _$unActive,
  _$active,
  _$delete,
]);

class _$ActionVoucherMeta {
  const _$ActionVoucherMeta();
  ActionVoucher get unActive => _$unActive;
  ActionVoucher get active => _$active;
  ActionVoucher get delete => _$delete;
  ActionVoucher valueOf(String name) => _$valueOf(name);
  BuiltSet<ActionVoucher> get values => _$values;
}

abstract class _$ActionVoucherMixin {
  // ignore: non_constant_identifier_names
  _$ActionVoucherMeta get ActionVoucher => const _$ActionVoucherMeta();
}

Serializer<ActionVoucher> _$actionVoucherSerializer =
    new _$ActionVoucherSerializer();

class _$ActionVoucherSerializer implements PrimitiveSerializer<ActionVoucher> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unActive': 'UnActive',
    'active': 'Active',
    'delete': 'Delete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UnActive': 'unActive',
    'Active': 'active',
    'Delete': 'delete',
  };

  @override
  final Iterable<Type> types = const <Type>[ActionVoucher];
  @override
  final String wireName = 'ActionVoucher';

  @override
  Object serialize(Serializers serializers, ActionVoucher object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionVoucher deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionVoucher.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
