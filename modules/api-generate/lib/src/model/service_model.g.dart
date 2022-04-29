// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceModel extends ServiceModel {
  @override
  final int? id;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final int? realmId;
  @override
  final bool? isActive;

  factory _$ServiceModel([void Function(ServiceModelBuilder)? updates]) =>
      (new ServiceModelBuilder()..update(updates)).build();

  _$ServiceModel._({this.id, this.code, this.name, this.realmId, this.isActive})
      : super._();

  @override
  ServiceModel rebuild(void Function(ServiceModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceModelBuilder toBuilder() => new ServiceModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceModel &&
        id == other.id &&
        code == other.code &&
        name == other.name &&
        realmId == other.realmId &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), code.hashCode), name.hashCode),
            realmId.hashCode),
        isActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceModel')
          ..add('id', id)
          ..add('code', code)
          ..add('name', name)
          ..add('realmId', realmId)
          ..add('isActive', isActive))
        .toString();
  }
}

class ServiceModelBuilder
    implements Builder<ServiceModel, ServiceModelBuilder> {
  _$ServiceModel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _realmId;
  int? get realmId => _$this._realmId;
  set realmId(int? realmId) => _$this._realmId = realmId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ServiceModelBuilder() {
    ServiceModel._defaults(this);
  }

  ServiceModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _name = $v.name;
      _realmId = $v.realmId;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceModel;
  }

  @override
  void update(void Function(ServiceModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceModel build() {
    final _$result = _$v ??
        new _$ServiceModel._(
            id: id,
            code: code,
            name: name,
            realmId: realmId,
            isActive: isActive);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
