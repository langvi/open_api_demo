// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_view_mobile_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginViewMobileModel extends LoginViewMobileModel {
  @override
  final String mobile;
  @override
  final String password;
  @override
  final bool? rememberMe;
  @override
  final int? expired;

  factory _$LoginViewMobileModel(
          [void Function(LoginViewMobileModelBuilder)? updates]) =>
      (new LoginViewMobileModelBuilder()..update(updates)).build();

  _$LoginViewMobileModel._(
      {required this.mobile,
      required this.password,
      this.rememberMe,
      this.expired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mobile, 'LoginViewMobileModel', 'mobile');
    BuiltValueNullFieldError.checkNotNull(
        password, 'LoginViewMobileModel', 'password');
  }

  @override
  LoginViewMobileModel rebuild(
          void Function(LoginViewMobileModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginViewMobileModelBuilder toBuilder() =>
      new LoginViewMobileModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginViewMobileModel &&
        mobile == other.mobile &&
        password == other.password &&
        rememberMe == other.rememberMe &&
        expired == other.expired;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, mobile.hashCode), password.hashCode),
            rememberMe.hashCode),
        expired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginViewMobileModel')
          ..add('mobile', mobile)
          ..add('password', password)
          ..add('rememberMe', rememberMe)
          ..add('expired', expired))
        .toString();
  }
}

class LoginViewMobileModelBuilder
    implements Builder<LoginViewMobileModel, LoginViewMobileModelBuilder> {
  _$LoginViewMobileModel? _$v;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _rememberMe;
  bool? get rememberMe => _$this._rememberMe;
  set rememberMe(bool? rememberMe) => _$this._rememberMe = rememberMe;

  int? _expired;
  int? get expired => _$this._expired;
  set expired(int? expired) => _$this._expired = expired;

  LoginViewMobileModelBuilder() {
    LoginViewMobileModel._defaults(this);
  }

  LoginViewMobileModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mobile = $v.mobile;
      _password = $v.password;
      _rememberMe = $v.rememberMe;
      _expired = $v.expired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginViewMobileModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginViewMobileModel;
  }

  @override
  void update(void Function(LoginViewMobileModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginViewMobileModel build() {
    final _$result = _$v ??
        new _$LoginViewMobileModel._(
            mobile: BuiltValueNullFieldError.checkNotNull(
                mobile, 'LoginViewMobileModel', 'mobile'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'LoginViewMobileModel', 'password'),
            rememberMe: rememberMe,
            expired: expired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
