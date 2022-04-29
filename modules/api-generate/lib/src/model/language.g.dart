// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Language _$ENG = const Language._('ENG');
const Language _$VNI = const Language._('VNI');

Language _$valueOf(String name) {
  switch (name) {
    case 'ENG':
      return _$ENG;
    case 'VNI':
      return _$VNI;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Language> _$values = new BuiltSet<Language>(const <Language>[
  _$ENG,
  _$VNI,
]);

class _$LanguageMeta {
  const _$LanguageMeta();
  Language get ENG => _$ENG;
  Language get VNI => _$VNI;
  Language valueOf(String name) => _$valueOf(name);
  BuiltSet<Language> get values => _$values;
}

abstract class _$LanguageMixin {
  // ignore: non_constant_identifier_names
  _$LanguageMeta get Language => const _$LanguageMeta();
}

Serializer<Language> _$languageSerializer = new _$LanguageSerializer();

class _$LanguageSerializer implements PrimitiveSerializer<Language> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ENG': 'ENG',
    'VNI': 'VNI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ENG': 'ENG',
    'VNI': 'VNI',
  };

  @override
  final Iterable<Type> types = const <Type>[Language];
  @override
  final String wireName = 'Language';

  @override
  Object serialize(Serializers serializers, Language object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Language deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Language.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
