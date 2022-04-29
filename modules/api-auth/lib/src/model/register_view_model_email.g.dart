// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_view_model_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterViewModelEmail extends RegisterViewModelEmail {
  @override
  final String? email;
  @override
  final String password;
  @override
  final String? otpCode;
  @override
  final String? fullName;
  @override
  final TypeAccount? typeAccount;

  factory _$RegisterViewModelEmail(
          [void Function(RegisterViewModelEmailBuilder)? updates]) =>
      (new RegisterViewModelEmailBuilder()..update(updates)).build();

  _$RegisterViewModelEmail._(
      {this.email,
      required this.password,
      this.otpCode,
      this.fullName,
      this.typeAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, 'RegisterViewModelEmail', 'password');
  }

  @override
  RegisterViewModelEmail rebuild(
          void Function(RegisterViewModelEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterViewModelEmailBuilder toBuilder() =>
      new RegisterViewModelEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterViewModelEmail &&
        email == other.email &&
        password == other.password &&
        otpCode == other.otpCode &&
        fullName == other.fullName &&
        typeAccount == other.typeAccount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, email.hashCode), password.hashCode),
                otpCode.hashCode),
            fullName.hashCode),
        typeAccount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterViewModelEmail')
          ..add('email', email)
          ..add('password', password)
          ..add('otpCode', otpCode)
          ..add('fullName', fullName)
          ..add('typeAccount', typeAccount))
        .toString();
  }
}

class RegisterViewModelEmailBuilder
    implements Builder<RegisterViewModelEmail, RegisterViewModelEmailBuilder> {
  _$RegisterViewModelEmail? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _otpCode;
  String? get otpCode => _$this._otpCode;
  set otpCode(String? otpCode) => _$this._otpCode = otpCode;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  TypeAccount? _typeAccount;
  TypeAccount? get typeAccount => _$this._typeAccount;
  set typeAccount(TypeAccount? typeAccount) =>
      _$this._typeAccount = typeAccount;

  RegisterViewModelEmailBuilder() {
    RegisterViewModelEmail._defaults(this);
  }

  RegisterViewModelEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _otpCode = $v.otpCode;
      _fullName = $v.fullName;
      _typeAccount = $v.typeAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterViewModelEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterViewModelEmail;
  }

  @override
  void update(void Function(RegisterViewModelEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterViewModelEmail build() {
    final _$result = _$v ??
        new _$RegisterViewModelEmail._(
            email: email,
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'RegisterViewModelEmail', 'password'),
            otpCode: otpCode,
            fullName: fullName,
            typeAccount: typeAccount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
