// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApplyStatus _$reject = const ApplyStatus._('reject');
const ApplyStatus _$wait = const ApplyStatus._('wait');
const ApplyStatus _$jone = const ApplyStatus._('jone');

ApplyStatus _$valueOf(String name) {
  switch (name) {
    case 'reject':
      return _$reject;
    case 'wait':
      return _$wait;
    case 'jone':
      return _$jone;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ApplyStatus> _$values =
    new BuiltSet<ApplyStatus>(const <ApplyStatus>[
  _$reject,
  _$wait,
  _$jone,
]);

class _$ApplyStatusMeta {
  const _$ApplyStatusMeta();
  ApplyStatus get reject => _$reject;
  ApplyStatus get wait => _$wait;
  ApplyStatus get jone => _$jone;
  ApplyStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ApplyStatus> get values => _$values;
}

abstract class _$ApplyStatusMixin {
  // ignore: non_constant_identifier_names
  _$ApplyStatusMeta get ApplyStatus => const _$ApplyStatusMeta();
}

Serializer<ApplyStatus> _$applyStatusSerializer = new _$ApplyStatusSerializer();

class _$ApplyStatusSerializer implements PrimitiveSerializer<ApplyStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reject': 'reject',
    'wait': 'wait',
    'jone': 'jone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reject': 'reject',
    'wait': 'wait',
    'jone': 'jone',
  };

  @override
  final Iterable<Type> types = const <Type>[ApplyStatus];
  @override
  final String wireName = 'ApplyStatus';

  @override
  Object serialize(Serializers serializers, ApplyStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApplyStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApplyStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
