// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_for_nha_truong_view_model_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterForNhaTruongViewModelEmail
    extends RegisterForNhaTruongViewModelEmail {
  @override
  final String? email;
  @override
  final String password;
  @override
  final int? truongHocId;

  factory _$RegisterForNhaTruongViewModelEmail(
          [void Function(RegisterForNhaTruongViewModelEmailBuilder)?
              updates]) =>
      (new RegisterForNhaTruongViewModelEmailBuilder()..update(updates))
          .build();

  _$RegisterForNhaTruongViewModelEmail._(
      {this.email, required this.password, this.truongHocId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, 'RegisterForNhaTruongViewModelEmail', 'password');
  }

  @override
  RegisterForNhaTruongViewModelEmail rebuild(
          void Function(RegisterForNhaTruongViewModelEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterForNhaTruongViewModelEmailBuilder toBuilder() =>
      new RegisterForNhaTruongViewModelEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterForNhaTruongViewModelEmail &&
        email == other.email &&
        password == other.password &&
        truongHocId == other.truongHocId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, email.hashCode), password.hashCode), truongHocId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegisterForNhaTruongViewModelEmail')
          ..add('email', email)
          ..add('password', password)
          ..add('truongHocId', truongHocId))
        .toString();
  }
}

class RegisterForNhaTruongViewModelEmailBuilder
    implements
        Builder<RegisterForNhaTruongViewModelEmail,
            RegisterForNhaTruongViewModelEmailBuilder> {
  _$RegisterForNhaTruongViewModelEmail? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _truongHocId;
  int? get truongHocId => _$this._truongHocId;
  set truongHocId(int? truongHocId) => _$this._truongHocId = truongHocId;

  RegisterForNhaTruongViewModelEmailBuilder() {
    RegisterForNhaTruongViewModelEmail._defaults(this);
  }

  RegisterForNhaTruongViewModelEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _truongHocId = $v.truongHocId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterForNhaTruongViewModelEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterForNhaTruongViewModelEmail;
  }

  @override
  void update(
      void Function(RegisterForNhaTruongViewModelEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegisterForNhaTruongViewModelEmail build() {
    final _$result = _$v ??
        new _$RegisterForNhaTruongViewModelEmail._(
            email: email,
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'RegisterForNhaTruongViewModelEmail', 'password'),
            truongHocId: truongHocId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
