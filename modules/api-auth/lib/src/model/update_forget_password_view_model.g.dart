// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_forget_password_view_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateForgetPasswordViewModel extends UpdateForgetPasswordViewModel {
  @override
  final String? email;
  @override
  final String? otpCode;
  @override
  final String? password;

  factory _$UpdateForgetPasswordViewModel(
          [void Function(UpdateForgetPasswordViewModelBuilder)? updates]) =>
      (new UpdateForgetPasswordViewModelBuilder()..update(updates)).build();

  _$UpdateForgetPasswordViewModel._({this.email, this.otpCode, this.password})
      : super._();

  @override
  UpdateForgetPasswordViewModel rebuild(
          void Function(UpdateForgetPasswordViewModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateForgetPasswordViewModelBuilder toBuilder() =>
      new UpdateForgetPasswordViewModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateForgetPasswordViewModel &&
        email == other.email &&
        otpCode == other.otpCode &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, email.hashCode), otpCode.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateForgetPasswordViewModel')
          ..add('email', email)
          ..add('otpCode', otpCode)
          ..add('password', password))
        .toString();
  }
}

class UpdateForgetPasswordViewModelBuilder
    implements
        Builder<UpdateForgetPasswordViewModel,
            UpdateForgetPasswordViewModelBuilder> {
  _$UpdateForgetPasswordViewModel? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _otpCode;
  String? get otpCode => _$this._otpCode;
  set otpCode(String? otpCode) => _$this._otpCode = otpCode;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UpdateForgetPasswordViewModelBuilder() {
    UpdateForgetPasswordViewModel._defaults(this);
  }

  UpdateForgetPasswordViewModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _otpCode = $v.otpCode;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateForgetPasswordViewModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateForgetPasswordViewModel;
  }

  @override
  void update(void Function(UpdateForgetPasswordViewModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateForgetPasswordViewModel build() {
    final _$result = _$v ??
        new _$UpdateForgetPasswordViewModel._(
            email: email, otpCode: otpCode, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
