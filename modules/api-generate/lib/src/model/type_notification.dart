//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_notification.g.dart';

class TypeNotification extends EnumClass {

  @BuiltValueEnumConst(wireName: r'All')
  static const TypeNotification all = _$all;
  @BuiltValueEnumConst(wireName: r'Customer')
  static const TypeNotification customer = _$customer;
  @BuiltValueEnumConst(wireName: r'Salon')
  static const TypeNotification salon = _$salon;
  @BuiltValueEnumConst(wireName: r'Technician')
  static const TypeNotification technician = _$technician;

  static Serializer<TypeNotification> get serializer => _$typeNotificationSerializer;

  const TypeNotification._(String name): super(name);

  static BuiltSet<TypeNotification> get values => _$values;
  static TypeNotification valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TypeNotificationMixin = Object with _$TypeNotificationMixin;

