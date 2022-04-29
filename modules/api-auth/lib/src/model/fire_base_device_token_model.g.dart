// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fire_base_device_token_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FireBaseDeviceTokenModel extends FireBaseDeviceTokenModel {
  @override
  final String? deviceToken;
  @override
  final String? role;

  factory _$FireBaseDeviceTokenModel(
          [void Function(FireBaseDeviceTokenModelBuilder)? updates]) =>
      (new FireBaseDeviceTokenModelBuilder()..update(updates)).build();

  _$FireBaseDeviceTokenModel._({this.deviceToken, this.role}) : super._();

  @override
  FireBaseDeviceTokenModel rebuild(
          void Function(FireBaseDeviceTokenModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FireBaseDeviceTokenModelBuilder toBuilder() =>
      new FireBaseDeviceTokenModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FireBaseDeviceTokenModel &&
        deviceToken == other.deviceToken &&
        role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceToken.hashCode), role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FireBaseDeviceTokenModel')
          ..add('deviceToken', deviceToken)
          ..add('role', role))
        .toString();
  }
}

class FireBaseDeviceTokenModelBuilder
    implements
        Builder<FireBaseDeviceTokenModel, FireBaseDeviceTokenModelBuilder> {
  _$FireBaseDeviceTokenModel? _$v;

  String? _deviceToken;
  String? get deviceToken => _$this._deviceToken;
  set deviceToken(String? deviceToken) => _$this._deviceToken = deviceToken;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  FireBaseDeviceTokenModelBuilder() {
    FireBaseDeviceTokenModel._defaults(this);
  }

  FireBaseDeviceTokenModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceToken = $v.deviceToken;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FireBaseDeviceTokenModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FireBaseDeviceTokenModel;
  }

  @override
  void update(void Function(FireBaseDeviceTokenModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FireBaseDeviceTokenModel build() {
    final _$result = _$v ??
        new _$FireBaseDeviceTokenModel._(deviceToken: deviceToken, role: role);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
