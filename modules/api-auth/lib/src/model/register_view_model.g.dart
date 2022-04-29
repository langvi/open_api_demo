// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_view_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterViewModel extends RegisterViewModel {
  @override
  final String? fullName;
  @override
  final String? email;
  @override
  final String password;
  @override
  final String? confirmPassword;
  @override
  final String? userName;
  @override
  final String? idNhanVien;
  @override
  final int? idTechnician;
  @override
  final int? idSalon;
  @override
  final String? phoneNumber;

  factory _$RegisterViewModel(
          [void Function(RegisterViewModelBuilder)? updates]) =>
      (new RegisterViewModelBuilder()..update(updates)).build();

  _$RegisterViewModel._(
      {this.fullName,
      this.email,
      required this.password,
      this.confirmPassword,
      this.userName,
      this.idNhanVien,
      this.idTechnician,
      this.idSalon,
      this.phoneNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, 'RegisterViewModel', 'password');
  }

  @override
  RegisterViewModel rebuild(void Function(RegisterViewModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterViewModelBuilder toBuilder() =>
      new RegisterViewModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterViewModel &&
        fullName == other.fullName &&
        email == other.email &&
        password == other.password &&
        confirmPassword == other.confirmPassword &&
        userName == other.userName &&
        idNhanVien == other.idNhanVien &&
        idTechnician == other.idTechnician &&
        idSalon == other.idSalon &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, fullName.hashCode), email.hashCode),
                                password.hashCode),
                            confirmPassword.hashCode),
                        userName.hashCode),
                    idNhanVien.hashCode),
                idTechnician.hashCode),
            idSalon.hashCode),
        phoneNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterViewModel')
          ..add('fullName', fullName)
          ..add('email', email)
          ..add('password', password)
          ..add('confirmPassword', confirmPassword)
          ..add('userName', userName)
          ..add('idNhanVien', idNhanVien)
          ..add('idTechnician', idTechnician)
          ..add('idSalon', idSalon)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class RegisterViewModelBuilder
    implements Builder<RegisterViewModel, RegisterViewModelBuilder> {
  _$RegisterViewModel? _$v;

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

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _idNhanVien;
  String? get idNhanVien => _$this._idNhanVien;
  set idNhanVien(String? idNhanVien) => _$this._idNhanVien = idNhanVien;

  int? _idTechnician;
  int? get idTechnician => _$this._idTechnician;
  set idTechnician(int? idTechnician) => _$this._idTechnician = idTechnician;

  int? _idSalon;
  int? get idSalon => _$this._idSalon;
  set idSalon(int? idSalon) => _$this._idSalon = idSalon;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  RegisterViewModelBuilder() {
    RegisterViewModel._defaults(this);
  }

  RegisterViewModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _email = $v.email;
      _password = $v.password;
      _confirmPassword = $v.confirmPassword;
      _userName = $v.userName;
      _idNhanVien = $v.idNhanVien;
      _idTechnician = $v.idTechnician;
      _idSalon = $v.idSalon;
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterViewModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterViewModel;
  }

  @override
  void update(void Function(RegisterViewModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterViewModel build() {
    final _$result = _$v ??
        new _$RegisterViewModel._(
            fullName: fullName,
            email: email,
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'RegisterViewModel', 'password'),
            confirmPassword: confirmPassword,
            userName: userName,
            idNhanVien: idNhanVien,
            idTechnician: idTechnician,
            idSalon: idSalon,
            phoneNumber: phoneNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
