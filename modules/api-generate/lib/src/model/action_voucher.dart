//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_voucher.g.dart';

class ActionVoucher extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UnActive')
  static const ActionVoucher unActive = _$unActive;
  @BuiltValueEnumConst(wireName: r'Active')
  static const ActionVoucher active = _$active;
  @BuiltValueEnumConst(wireName: r'Delete')
  static const ActionVoucher delete = _$delete;

  static Serializer<ActionVoucher> get serializer => _$actionVoucherSerializer;

  const ActionVoucher._(String name): super(name);

  static BuiltSet<ActionVoucher> get values => _$values;
  static ActionVoucher valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActionVoucherMixin = Object with _$ActionVoucherMixin;

