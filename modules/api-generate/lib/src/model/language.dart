//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language.g.dart';

class Language extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ENG')
  static const Language ENG = _$ENG;
  @BuiltValueEnumConst(wireName: r'VNI')
  static const Language VNI = _$VNI;

  static Serializer<Language> get serializer => _$languageSerializer;

  const Language._(String name): super(name);

  static BuiltSet<Language> get values => _$values;
  static Language valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LanguageMixin = Object with _$LanguageMixin;

