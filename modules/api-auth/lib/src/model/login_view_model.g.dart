// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_view_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginViewModel extends LoginViewModel {
  @override
  final String userName;
  @override
  final String password;
  @override
  final bool? rememberMe;
  @override
  final int? expired;

  factory _$LoginViewModel([void Function(LoginViewModelBuilder)? updates]) =>
      (new LoginViewModelBuilder()..update(updates)).build();

  _$LoginViewModel._(
      {required this.userName,
      required this.password,
      this.rememberMe,
      this.expired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userName, 'LoginViewModel', 'userName');
    BuiltValueNullFieldError.checkNotNull(
        password, 'LoginViewModel', 'password');
  }

  @override
  LoginViewModel rebuild(void Function(LoginViewModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginViewModelBuilder toBuilder() =>
      new LoginViewModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginViewModel &&
        userName == other.userName &&
        password == other.password &&
        rememberMe == other.rememberMe &&
        expired == other.expired;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userName.hashCode), password.hashCode),
            rememberMe.hashCode),
        expired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginViewModel')
          ..add('userName', userName)
          ..add('password', password)
          ..add('rememberMe', rememberMe)
          ..add('expired', expired))
        .toString();
  }
}

class LoginViewModelBuilder
    implements Builder<LoginViewModel, LoginViewModelBuilder> {
  _$LoginViewModel? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _rememberMe;
  bool? get rememberMe => _$this._rememberMe;
  set rememberMe(bool? rememberMe) => _$this._rememberMe = rememberMe;

  int? _expired;
  int? get expired => _$this._expired;
  set expired(int? expired) => _$this._expired = expired;

  LoginViewModelBuilder() {
    LoginViewModel._defaults(this);
  }

  LoginViewModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _password = $v.password;
      _rememberMe = $v.rememberMe;
      _expired = $v.expired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginViewModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginViewModel;
  }

  @override
  void update(void Function(LoginViewModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginViewModel build() {
    final _$result = _$v ??
        new _$LoginViewModel._(
            userName: BuiltValueNullFieldError.checkNotNull(
                userName, 'LoginViewModel', 'userName'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'LoginViewModel', 'password'),
            rememberMe: rememberMe,
            expired: expired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
