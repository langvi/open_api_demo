//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_account.g.dart';

class TypeAccount extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const TypeAccount number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const TypeAccount number2 = _$number2;

  static Serializer<TypeAccount> get serializer => _$typeAccountSerializer;

  const TypeAccount._(String name): super(name);

  static BuiltSet<TypeAccount> get values => _$values;
  static TypeAccount valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TypeAccountMixin = Object with _$TypeAccountMixin;

