//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_boooking.g.dart';

class StatusBoooking extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cancel')
  static const StatusBoooking cancel = _$cancel;
  @BuiltValueEnumConst(wireName: r'wait')
  static const StatusBoooking wait = _$wait;
  @BuiltValueEnumConst(wireName: r'approved')
  static const StatusBoooking approved = _$approved;
  @BuiltValueEnumConst(wireName: r'checkin')
  static const StatusBoooking checkin = _$checkin;
  @BuiltValueEnumConst(wireName: r'checkout')
  static const StatusBoooking checkout = _$checkout;
  @BuiltValueEnumConst(wireName: r'checkincheckout')
  static const StatusBoooking checkincheckout = _$checkincheckout;

  static Serializer<StatusBoooking> get serializer => _$statusBoookingSerializer;

  const StatusBoooking._(String name): super(name);

  static BuiltSet<StatusBoooking> get values => _$values;
  static StatusBoooking valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StatusBoookingMixin = Object with _$StatusBoookingMixin;

