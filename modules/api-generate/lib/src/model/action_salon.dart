//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_salon.g.dart';

class ActionSalon extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UnActice')
  static const ActionSalon unActice = _$unActice;
  @BuiltValueEnumConst(wireName: r'Actice')
  static const ActionSalon actice = _$actice;
  @BuiltValueEnumConst(wireName: r'delete')
  static const ActionSalon delete = _$delete;

  static Serializer<ActionSalon> get serializer => _$actionSalonSerializer;

  const ActionSalon._(String name): super(name);

  static BuiltSet<ActionSalon> get values => _$values;
  static ActionSalon valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActionSalonMixin = Object with _$ActionSalonMixin;

