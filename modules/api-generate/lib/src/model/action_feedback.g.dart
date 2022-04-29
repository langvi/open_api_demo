// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_feedback.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActionFeedback _$hide_ = const ActionFeedback._('hide_');
const ActionFeedback _$active = const ActionFeedback._('active');
const ActionFeedback _$delete = const ActionFeedback._('delete');

ActionFeedback _$valueOf(String name) {
  switch (name) {
    case 'hide_':
      return _$hide_;
    case 'active':
      return _$active;
    case 'delete':
      return _$delete;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActionFeedback> _$values =
    new BuiltSet<ActionFeedback>(const <ActionFeedback>[
  _$hide_,
  _$active,
  _$delete,
]);

class _$ActionFeedbackMeta {
  const _$ActionFeedbackMeta();
  ActionFeedback get hide_ => _$hide_;
  ActionFeedback get active => _$active;
  ActionFeedback get delete => _$delete;
  ActionFeedback valueOf(String name) => _$valueOf(name);
  BuiltSet<ActionFeedback> get values => _$values;
}

abstract class _$ActionFeedbackMixin {
  // ignore: non_constant_identifier_names
  _$ActionFeedbackMeta get ActionFeedback => const _$ActionFeedbackMeta();
}

Serializer<ActionFeedback> _$actionFeedbackSerializer =
    new _$ActionFeedbackSerializer();

class _$ActionFeedbackSerializer
    implements PrimitiveSerializer<ActionFeedback> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hide_': 'hide',
    'active': 'active',
    'delete': 'delete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hide': 'hide_',
    'active': 'active',
    'delete': 'delete',
  };

  @override
  final Iterable<Type> types = const <Type>[ActionFeedback];
  @override
  final String wireName = 'ActionFeedback';

  @override
  Object serialize(Serializers serializers, ActionFeedback object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionFeedback deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionFeedback.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
