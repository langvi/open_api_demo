// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TypeApp _$user = const TypeApp._('user');
const TypeApp _$salon = const TypeApp._('salon');
const TypeApp _$tablet = const TypeApp._('tablet');

TypeApp _$valueOf(String name) {
  switch (name) {
    case 'user':
      return _$user;
    case 'salon':
      return _$salon;
    case 'tablet':
      return _$tablet;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TypeApp> _$values = new BuiltSet<TypeApp>(const <TypeApp>[
  _$user,
  _$salon,
  _$tablet,
]);

class _$TypeAppMeta {
  const _$TypeAppMeta();
  TypeApp get user => _$user;
  TypeApp get salon => _$salon;
  TypeApp get tablet => _$tablet;
  TypeApp valueOf(String name) => _$valueOf(name);
  BuiltSet<TypeApp> get values => _$values;
}

abstract class _$TypeAppMixin {
  // ignore: non_constant_identifier_names
  _$TypeAppMeta get TypeApp => const _$TypeAppMeta();
}

Serializer<TypeApp> _$typeAppSerializer = new _$TypeAppSerializer();

class _$TypeAppSerializer implements PrimitiveSerializer<TypeApp> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'User',
    'salon': 'Salon',
    'tablet': 'Tablet',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'User': 'user',
    'Salon': 'salon',
    'Tablet': 'tablet',
  };

  @override
  final Iterable<Type> types = const <Type>[TypeApp];
  @override
  final String wireName = 'TypeApp';

  @override
  Object serialize(Serializers serializers, TypeApp object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TypeApp deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TypeApp.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
