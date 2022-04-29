// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_view_google_email_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginViewGoogleEmailModel extends LoginViewGoogleEmailModel {
  @override
  final String googleId;
  @override
  final String email;
  @override
  final bool? rememberMe;

  factory _$LoginViewGoogleEmailModel(
          [void Function(LoginViewGoogleEmailModelBuilder)? updates]) =>
      (new LoginViewGoogleEmailModelBuilder()..update(updates)).build();

  _$LoginViewGoogleEmailModel._(
      {required this.googleId, required this.email, this.rememberMe})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        googleId, 'LoginViewGoogleEmailModel', 'googleId');
    BuiltValueNullFieldError.checkNotNull(
        email, 'LoginViewGoogleEmailModel', 'email');
  }

  @override
  LoginViewGoogleEmailModel rebuild(
          void Function(LoginViewGoogleEmailModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginViewGoogleEmailModelBuilder toBuilder() =>
      new LoginViewGoogleEmailModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginViewGoogleEmailModel &&
        googleId == other.googleId &&
        email == other.email &&
        rememberMe == other.rememberMe;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, googleId.hashCode), email.hashCode), rememberMe.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginViewGoogleEmailModel')
          ..add('googleId', googleId)
          ..add('email', email)
          ..add('rememberMe', rememberMe))
        .toString();
  }
}

class LoginViewGoogleEmailModelBuilder
    implements
        Builder<LoginViewGoogleEmailModel, LoginViewGoogleEmailModelBuilder> {
  _$LoginViewGoogleEmailModel? _$v;

  String? _googleId;
  String? get googleId => _$this._googleId;
  set googleId(String? googleId) => _$this._googleId = googleId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _rememberMe;
  bool? get rememberMe => _$this._rememberMe;
  set rememberMe(bool? rememberMe) => _$this._rememberMe = rememberMe;

  LoginViewGoogleEmailModelBuilder() {
    LoginViewGoogleEmailModel._defaults(this);
  }

  LoginViewGoogleEmailModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _googleId = $v.googleId;
      _email = $v.email;
      _rememberMe = $v.rememberMe;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginViewGoogleEmailModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginViewGoogleEmailModel;
  }

  @override
  void update(void Function(LoginViewGoogleEmailModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginViewGoogleEmailModel build() {
    final _$result = _$v ??
        new _$LoginViewGoogleEmailModel._(
            googleId: BuiltValueNullFieldError.checkNotNull(
                googleId, 'LoginViewGoogleEmailModel', 'googleId'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'LoginViewGoogleEmailModel', 'email'),
            rememberMe: rememberMe);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
