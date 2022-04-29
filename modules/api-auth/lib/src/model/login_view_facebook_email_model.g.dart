// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_view_facebook_email_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginViewFacebookEmailModel extends LoginViewFacebookEmailModel {
  @override
  final String facebookId;
  @override
  final String email;
  @override
  final bool? rememberMe;

  factory _$LoginViewFacebookEmailModel(
          [void Function(LoginViewFacebookEmailModelBuilder)? updates]) =>
      (new LoginViewFacebookEmailModelBuilder()..update(updates)).build();

  _$LoginViewFacebookEmailModel._(
      {required this.facebookId, required this.email, this.rememberMe})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        facebookId, 'LoginViewFacebookEmailModel', 'facebookId');
    BuiltValueNullFieldError.checkNotNull(
        email, 'LoginViewFacebookEmailModel', 'email');
  }

  @override
  LoginViewFacebookEmailModel rebuild(
          void Function(LoginViewFacebookEmailModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginViewFacebookEmailModelBuilder toBuilder() =>
      new LoginViewFacebookEmailModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginViewFacebookEmailModel &&
        facebookId == other.facebookId &&
        email == other.email &&
        rememberMe == other.rememberMe;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, facebookId.hashCode), email.hashCode), rememberMe.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LoginViewFacebookEmailModel')
          ..add('facebookId', facebookId)
          ..add('email', email)
          ..add('rememberMe', rememberMe))
        .toString();
  }
}

class LoginViewFacebookEmailModelBuilder
    implements
        Builder<LoginViewFacebookEmailModel,
            LoginViewFacebookEmailModelBuilder> {
  _$LoginViewFacebookEmailModel? _$v;

  String? _facebookId;
  String? get facebookId => _$this._facebookId;
  set facebookId(String? facebookId) => _$this._facebookId = facebookId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _rememberMe;
  bool? get rememberMe => _$this._rememberMe;
  set rememberMe(bool? rememberMe) => _$this._rememberMe = rememberMe;

  LoginViewFacebookEmailModelBuilder() {
    LoginViewFacebookEmailModel._defaults(this);
  }

  LoginViewFacebookEmailModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _facebookId = $v.facebookId;
      _email = $v.email;
      _rememberMe = $v.rememberMe;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginViewFacebookEmailModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginViewFacebookEmailModel;
  }

  @override
  void update(void Function(LoginViewFacebookEmailModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LoginViewFacebookEmailModel build() {
    final _$result = _$v ??
        new _$LoginViewFacebookEmailModel._(
            facebookId: BuiltValueNullFieldError.checkNotNull(
                facebookId, 'LoginViewFacebookEmailModel', 'facebookId'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'LoginViewFacebookEmailModel', 'email'),
            rememberMe: rememberMe);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
