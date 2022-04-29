// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_view_email_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginViewEmailModel extends LoginViewEmailModel {
  @override
  final String email;
  @override
  final String password;
  @override
  final String? role;
  @override
  final bool? rememberMe;

  factory _$LoginViewEmailModel(
          [void Function(LoginViewEmailModelBuilder)? updates]) =>
      (new LoginViewEmailModelBuilder()..update(updates)).build();

  _$LoginViewEmailModel._(
      {required this.email, required this.password, this.role, this.rememberMe})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, 'LoginViewEmailModel', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, 'LoginViewEmailModel', 'password');
  }

  @override
  LoginViewEmailModel rebuild(
          void Function(LoginViewEmailModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginViewEmailModelBuilder toBuilder() =>
      new LoginViewEmailModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginViewEmailModel &&
        email == other.email &&
        password == other.password &&
        role == other.role &&
        rememberMe == other.rememberMe;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, email.hashCode), password.hashCode), role.hashCode),
        rememberMe.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginViewEmailModel')
          ..add('email', email)
          ..add('password', password)
          ..add('role', role)
          ..add('rememberMe', rememberMe))
        .toString();
  }
}

class LoginViewEmailModelBuilder
    implements Builder<LoginViewEmailModel, LoginViewEmailModelBuilder> {
  _$LoginViewEmailModel? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  bool? _rememberMe;
  bool? get rememberMe => _$this._rememberMe;
  set rememberMe(bool? rememberMe) => _$this._rememberMe = rememberMe;

  LoginViewEmailModelBuilder() {
    LoginViewEmailModel._defaults(this);
  }

  LoginViewEmailModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _role = $v.role;
      _rememberMe = $v.rememberMe;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginViewEmailModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginViewEmailModel;
  }

  @override
  void update(void Function(LoginViewEmailModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginViewEmailModel build() {
    final _$result = _$v ??
        new _$LoginViewEmailModel._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'LoginViewEmailModel', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'LoginViewEmailModel', 'password'),
            role: role,
            rememberMe: rememberMe);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
