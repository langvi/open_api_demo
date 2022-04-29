// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_password_view_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePasswordViewModel extends UpdatePasswordViewModel {
  @override
  final String? email;
  @override
  final String? mobile;
  @override
  final String? userName;
  @override
  final String? newPassword;
  @override
  final String? confirmPassword;

  factory _$UpdatePasswordViewModel(
          [void Function(UpdatePasswordViewModelBuilder)? updates]) =>
      (new UpdatePasswordViewModelBuilder()..update(updates)).build();

  _$UpdatePasswordViewModel._(
      {this.email,
      this.mobile,
      this.userName,
      this.newPassword,
      this.confirmPassword})
      : super._();

  @override
  UpdatePasswordViewModel rebuild(
          void Function(UpdatePasswordViewModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePasswordViewModelBuilder toBuilder() =>
      new UpdatePasswordViewModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePasswordViewModel &&
        email == other.email &&
        mobile == other.mobile &&
        userName == other.userName &&
        newPassword == other.newPassword &&
        confirmPassword == other.confirmPassword;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, email.hashCode), mobile.hashCode),
                userName.hashCode),
            newPassword.hashCode),
        confirmPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdatePasswordViewModel')
          ..add('email', email)
          ..add('mobile', mobile)
          ..add('userName', userName)
          ..add('newPassword', newPassword)
          ..add('confirmPassword', confirmPassword))
        .toString();
  }
}

class UpdatePasswordViewModelBuilder
    implements
        Builder<UpdatePasswordViewModel, UpdatePasswordViewModelBuilder> {
  _$UpdatePasswordViewModel? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _confirmPassword;
  String? get confirmPassword => _$this._confirmPassword;
  set confirmPassword(String? confirmPassword) =>
      _$this._confirmPassword = confirmPassword;

  UpdatePasswordViewModelBuilder() {
    UpdatePasswordViewModel._defaults(this);
  }

  UpdatePasswordViewModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _mobile = $v.mobile;
      _userName = $v.userName;
      _newPassword = $v.newPassword;
      _confirmPassword = $v.confirmPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePasswordViewModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePasswordViewModel;
  }

  @override
  void update(void Function(UpdatePasswordViewModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePasswordViewModel build() {
    final _$result = _$v ??
        new _$UpdatePasswordViewModel._(
            email: email,
            mobile: mobile,
            userName: userName,
            newPassword: newPassword,
            confirmPassword: confirmPassword);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
