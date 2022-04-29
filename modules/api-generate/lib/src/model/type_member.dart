//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_member.g.dart';

class TypeMember extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Customer')
  static const TypeMember customer = _$customer;
  @BuiltValueEnumConst(wireName: r'Salon')
  static const TypeMember salon = _$salon;
  @BuiltValueEnumConst(wireName: r'Technician')
  static const TypeMember technician = _$technician;

  static Serializer<TypeMember> get serializer => _$typeMemberSerializer;

  const TypeMember._(String name): super(name);

  static BuiltSet<TypeMember> get values => _$values;
  static TypeMember valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TypeMemberMixin = Object with _$TypeMemberMixin;

