//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_feedback.g.dart';

class ActionFeedback extends EnumClass {

  @BuiltValueEnumConst(wireName: r'hide')
  static const ActionFeedback hide_ = _$hide_;
  @BuiltValueEnumConst(wireName: r'active')
  static const ActionFeedback active = _$active;
  @BuiltValueEnumConst(wireName: r'delete')
  static const ActionFeedback delete = _$delete;

  static Serializer<ActionFeedback> get serializer => _$actionFeedbackSerializer;

  const ActionFeedback._(String name): super(name);

  static BuiltSet<ActionFeedback> get values => _$values;
  static ActionFeedback valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActionFeedbackMixin = Object with _$ActionFeedbackMixin;

