// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_code_view_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OtpCodeViewModel extends OtpCodeViewModel {
  @override
  final String? email;

  factory _$OtpCodeViewModel(
          [void Function(OtpCodeViewModelBuilder)? updates]) =>
      (new OtpCodeViewModelBuilder()..update(updates)).build();

  _$OtpCodeViewModel._({this.email}) : super._();

  @override
  OtpCodeViewModel rebuild(void Function(OtpCodeViewModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OtpCodeViewModelBuilder toBuilder() =>
      new OtpCodeViewModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OtpCodeViewModel && email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(0, email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OtpCodeViewModel')
          ..add('email', email))
        .toString();
  }
}

class OtpCodeViewModelBuilder
    implements Builder<OtpCodeViewModel, OtpCodeViewModelBuilder> {
  _$OtpCodeViewModel? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  OtpCodeViewModelBuilder() {
    OtpCodeViewModel._defaults(this);
  }

  OtpCodeViewModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OtpCodeViewModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OtpCodeViewModel;
  }

  @override
  void update(void Function(OtpCodeViewModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OtpCodeViewModel build() {
    final _$result = _$v ?? new _$OtpCodeViewModel._(email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
