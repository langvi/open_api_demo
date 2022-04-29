// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_forum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActionForum _$spam = const ActionForum._('spam');
const ActionForum _$delete = const ActionForum._('delete');
const ActionForum _$like = const ActionForum._('like');
const ActionForum _$unlike = const ActionForum._('unlike');
const ActionForum _$hide_ = const ActionForum._('hide_');

ActionForum _$valueOf(String name) {
  switch (name) {
    case 'spam':
      return _$spam;
    case 'delete':
      return _$delete;
    case 'like':
      return _$like;
    case 'unlike':
      return _$unlike;
    case 'hide_':
      return _$hide_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActionForum> _$values =
    new BuiltSet<ActionForum>(const <ActionForum>[
  _$spam,
  _$delete,
  _$like,
  _$unlike,
  _$hide_,
]);

class _$ActionForumMeta {
  const _$ActionForumMeta();
  ActionForum get spam => _$spam;
  ActionForum get delete => _$delete;
  ActionForum get like => _$like;
  ActionForum get unlike => _$unlike;
  ActionForum get hide_ => _$hide_;
  ActionForum valueOf(String name) => _$valueOf(name);
  BuiltSet<ActionForum> get values => _$values;
}

abstract class _$ActionForumMixin {
  // ignore: non_constant_identifier_names
  _$ActionForumMeta get ActionForum => const _$ActionForumMeta();
}

Serializer<ActionForum> _$actionForumSerializer = new _$ActionForumSerializer();

class _$ActionForumSerializer implements PrimitiveSerializer<ActionForum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'spam': 'Spam',
    'delete': 'Delete',
    'like': 'Like',
    'unlike': 'Unlike',
    'hide_': 'Hide',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Spam': 'spam',
    'Delete': 'delete',
    'Like': 'like',
    'Unlike': 'unlike',
    'Hide': 'hide_',
  };

  @override
  final Iterable<Type> types = const <Type>[ActionForum];
  @override
  final String wireName = 'ActionForum';

  @override
  Object serialize(Serializers serializers, ActionForum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionForum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionForum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
