// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_view_model_mobile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterViewModelMobile extends RegisterViewModelMobile {
  @override
  final String mobile;
  @override
  final String? fullName;
  @override
  final String? email;
  @override
  final String password;
  @override
  final String? confirmPassword;

  factory _$RegisterViewModelMobile(
          [void Function(RegisterViewModelMobileBuilder)? updates]) =>
      (new RegisterViewModelMobileBuilder()..update(updates)).build();

  _$RegisterViewModelMobile._(
      {required this.mobile,
      this.fullName,
      this.email,
      required this.password,
      this.confirmPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mobile, 'RegisterViewModelMobile', 'mobile');
    BuiltValueNullFieldError.checkNotNull(
        password, 'RegisterViewModelMobile', 'password');
  }

  @override
  RegisterViewModelMobile rebuild(
          void Function(RegisterViewModelMobileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterViewModelMobileBuilder toBuilder() =>
      new RegisterViewModelMobileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterViewModelMobile &&
        mobile == other.mobile &&
        fullName == other.fullName &&
        email == other.email &&
        password == other.password &&
        confirmPassword == other.confirmPassword;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, mobile.hashCode), fullName.hashCode),
                email.hashCode),
            password.hashCode),
        confirmPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterViewModelMobile')
          ..add('mobile', mobile)
          ..add('fullName', fullName)
          ..add('email', email)
          ..add('password', password)
          ..add('confirmPassword', confirmPassword))
        .toString();
  }
}

class RegisterViewModelMobileBuilder
    implements
        Builder<RegisterViewModelMobile, RegisterViewModelMobileBuilder> {
  _$RegisterViewModelMobile? _$v;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _confirmPassword;
  String? get confirmPassword => _$this._confirmPassword;
  set confirmPassword(String? confirmPassword) =>
      _$this._confirmPassword = confirmPassword;

  RegisterViewModelMobileBuilder() {
    RegisterViewModelMobile._defaults(this);
  }

  RegisterViewModelMobileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mobile = $v.mobile;
      _fullName = $v.fullName;
      _email = $v.email;
      _password = $v.password;
      _confirmPassword = $v.confirmPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterViewModelMobile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterViewModelMobile;
  }

  @override
  void update(void Function(RegisterViewModelMobileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterViewModelMobile build() {
    final _$result = _$v ??
        new _$RegisterViewModelMobile._(
            mobile: BuiltValueNullFieldError.checkNotNull(
                mobile, 'RegisterViewModelMobile', 'mobile'),
            fullName: fullName,
            email: email,
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'RegisterViewModelMobile', 'password'),
            confirmPassword: confirmPassword);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
