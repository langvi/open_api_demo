//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_forum.g.dart';

class ActionForum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Spam')
  static const ActionForum spam = _$spam;
  @BuiltValueEnumConst(wireName: r'Delete')
  static const ActionForum delete = _$delete;
  @BuiltValueEnumConst(wireName: r'Like')
  static const ActionForum like = _$like;
  @BuiltValueEnumConst(wireName: r'Unlike')
  static const ActionForum unlike = _$unlike;
  @BuiltValueEnumConst(wireName: r'Hide')
  static const ActionForum hide_ = _$hide_;

  static Serializer<ActionForum> get serializer => _$actionForumSerializer;

  const ActionForum._(String name): super(name);

  static BuiltSet<ActionForum> get values => _$values;
  static ActionForum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActionForumMixin = Object with _$ActionForumMixin;

