//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apply_status.g.dart';

class ApplyStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'reject')
  static const ApplyStatus reject = _$reject;
  @BuiltValueEnumConst(wireName: r'wait')
  static const ApplyStatus wait = _$wait;
  @BuiltValueEnumConst(wireName: r'jone')
  static const ApplyStatus jone = _$jone;

  static Serializer<ApplyStatus> get serializer => _$applyStatusSerializer;

  const ApplyStatus._(String name): super(name);

  static BuiltSet<ApplyStatus> get values => _$values;
  static ApplyStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApplyStatusMixin = Object with _$ApplyStatusMixin;

