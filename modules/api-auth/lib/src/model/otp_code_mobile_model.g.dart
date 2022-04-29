// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_code_mobile_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OtpCodeMobileModel extends OtpCodeMobileModel {
  @override
  final String? mobile;

  factory _$OtpCodeMobileModel(
          [void Function(OtpCodeMobileModelBuilder)? updates]) =>
      (new OtpCodeMobileModelBuilder()..update(updates)).build();

  _$OtpCodeMobileModel._({this.mobile}) : super._();

  @override
  OtpCodeMobileModel rebuild(
          void Function(OtpCodeMobileModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OtpCodeMobileModelBuilder toBuilder() =>
      new OtpCodeMobileModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OtpCodeMobileModel && mobile == other.mobile;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mobile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OtpCodeMobileModel')
          ..add('mobile', mobile))
        .toString();
  }
}

class OtpCodeMobileModelBuilder
    implements Builder<OtpCodeMobileModel, OtpCodeMobileModelBuilder> {
  _$OtpCodeMobileModel? _$v;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  OtpCodeMobileModelBuilder() {
    OtpCodeMobileModel._defaults(this);
  }

  OtpCodeMobileModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mobile = $v.mobile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OtpCodeMobileModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OtpCodeMobileModel;
  }

  @override
  void update(void Function(OtpCodeMobileModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OtpCodeMobileModel build() {
    final _$result = _$v ?? new _$OtpCodeMobileModel._(mobile: mobile);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
