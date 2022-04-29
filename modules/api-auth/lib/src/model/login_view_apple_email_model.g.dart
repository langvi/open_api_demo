// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_view_apple_email_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginViewAppleEmailModel extends LoginViewAppleEmailModel {
  @override
  final String appleId;
  @override
  final String email;
  @override
  final bool? rememberMe;

  factory _$LoginViewAppleEmailModel(
          [void Function(LoginViewAppleEmailModelBuilder)? updates]) =>
      (new LoginViewAppleEmailModelBuilder()..update(updates)).build();

  _$LoginViewAppleEmailModel._(
      {required this.appleId, required this.email, this.rememberMe})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appleId, 'LoginViewAppleEmailModel', 'appleId');
    BuiltValueNullFieldError.checkNotNull(
        email, 'LoginViewAppleEmailModel', 'email');
  }

  @override
  LoginViewAppleEmailModel rebuild(
          void Function(LoginViewAppleEmailModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginViewAppleEmailModelBuilder toBuilder() =>
      new LoginViewAppleEmailModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginViewAppleEmailModel &&
        appleId == other.appleId &&
        email == other.email &&
        rememberMe == other.rememberMe;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, appleId.hashCode), email.hashCode), rememberMe.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginViewAppleEmailModel')
          ..add('appleId', appleId)
          ..add('email', email)
          ..add('rememberMe', rememberMe))
        .toString();
  }
}

class LoginViewAppleEmailModelBuilder
    implements
        Builder<LoginViewAppleEmailModel, LoginViewAppleEmailModelBuilder> {
  _$LoginViewAppleEmailModel? _$v;

  String? _appleId;
  String? get appleId => _$this._appleId;
  set appleId(String? appleId) => _$this._appleId = appleId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _rememberMe;
  bool? get rememberMe => _$this._rememberMe;
  set rememberMe(bool? rememberMe) => _$this._rememberMe = rememberMe;

  LoginViewAppleEmailModelBuilder() {
    LoginViewAppleEmailModel._defaults(this);
  }

  LoginViewAppleEmailModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appleId = $v.appleId;
      _email = $v.email;
      _rememberMe = $v.rememberMe;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginViewAppleEmailModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginViewAppleEmailModel;
  }

  @override
  void update(void Function(LoginViewAppleEmailModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginViewAppleEmailModel build() {
    final _$result = _$v ??
        new _$LoginViewAppleEmailModel._(
            appleId: BuiltValueNullFieldError.checkNotNull(
                appleId, 'LoginViewAppleEmailModel', 'appleId'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'LoginViewAppleEmailModel', 'email'),
            rememberMe: rememberMe);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
