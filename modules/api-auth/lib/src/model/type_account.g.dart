// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TypeAccount _$number1 = const TypeAccount._('number1');
const TypeAccount _$number2 = const TypeAccount._('number2');

TypeAccount _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TypeAccount> _$values =
    new BuiltSet<TypeAccount>(const <TypeAccount>[
  _$number1,
  _$number2,
]);

class _$TypeAccountMeta {
  const _$TypeAccountMeta();
  TypeAccount get number1 => _$number1;
  TypeAccount get number2 => _$number2;
  TypeAccount valueOf(String name) => _$valueOf(name);
  BuiltSet<TypeAccount> get values => _$values;
}

abstract class _$TypeAccountMixin {
  // ignore: non_constant_identifier_names
  _$TypeAccountMeta get TypeAccount => const _$TypeAccountMeta();
}

Serializer<TypeAccount> _$typeAccountSerializer = new _$TypeAccountSerializer();

class _$TypeAccountSerializer implements PrimitiveSerializer<TypeAccount> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[TypeAccount];
  @override
  final String wireName = 'TypeAccount';

  @override
  Object serialize(Serializers serializers, TypeAccount object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TypeAccount deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TypeAccount.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
