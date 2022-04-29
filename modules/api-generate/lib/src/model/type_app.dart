//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_app.g.dart';

class TypeApp extends EnumClass {

  @BuiltValueEnumConst(wireName: r'User')
  static const TypeApp user = _$user;
  @BuiltValueEnumConst(wireName: r'Salon')
  static const TypeApp salon = _$salon;
  @BuiltValueEnumConst(wireName: r'Tablet')
  static const TypeApp tablet = _$tablet;

  static Serializer<TypeApp> get serializer => _$typeAppSerializer;

  const TypeApp._(String name): super(name);

  static BuiltSet<TypeApp> get values => _$values;
  static TypeApp valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TypeAppMixin = Object with _$TypeAppMixin;

