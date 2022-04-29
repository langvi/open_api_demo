// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_password_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePasswordModel extends UpdatePasswordModel {
  @override
  final String? oldPassword;
  @override
  final String? newPassword;
  @override
  final String? confirmPassword;

  factory _$UpdatePasswordModel(
          [void Function(UpdatePasswordModelBuilder)? updates]) =>
      (new UpdatePasswordModelBuilder()..update(updates)).build();

  _$UpdatePasswordModel._(
      {this.oldPassword, this.newPassword, this.confirmPassword})
      : super._();

  @override
  UpdatePasswordModel rebuild(
          void Function(UpdatePasswordModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePasswordModelBuilder toBuilder() =>
      new UpdatePasswordModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePasswordModel &&
        oldPassword == other.oldPassword &&
        newPassword == other.newPassword &&
        confirmPassword == other.confirmPassword;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, oldPassword.hashCode), newPassword.hashCode),
        confirmPassword.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdatePasswordModel')
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword)
          ..add('confirmPassword', confirmPassword))
        .toString();
  }
}

class UpdatePasswordModelBuilder
    implements Builder<UpdatePasswordModel, UpdatePasswordModelBuilder> {
  _$UpdatePasswordModel? _$v;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _confirmPassword;
  String? get confirmPassword => _$this._confirmPassword;
  set confirmPassword(String? confirmPassword) =>
      _$this._confirmPassword = confirmPassword;

  UpdatePasswordModelBuilder() {
    UpdatePasswordModel._defaults(this);
  }

  UpdatePasswordModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldPassword = $v.oldPassword;
      _newPassword = $v.newPassword;
      _confirmPassword = $v.confirmPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePasswordModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePasswordModel;
  }

  @override
  void update(void Function(UpdatePasswordModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdatePasswordModel build() {
    final _$result = _$v ??
        new _$UpdatePasswordModel._(
            oldPassword: oldPassword,
            newPassword: newPassword,
            confirmPassword: confirmPassword);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
