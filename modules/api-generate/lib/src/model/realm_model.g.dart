// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realm_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealmModel extends RealmModel {
  @override
  final int? id;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final bool? isActive;

  factory _$RealmModel([void Function(RealmModelBuilder)? updates]) =>
      (new RealmModelBuilder()..update(updates)).build();

  _$RealmModel._({this.id, this.code, this.name, this.isActive}) : super._();

  @override
  RealmModel rebuild(void Function(RealmModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealmModelBuilder toBuilder() => new RealmModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealmModel &&
        id == other.id &&
        code == other.code &&
        name == other.name &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), code.hashCode), name.hashCode),
        isActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RealmModel')
          ..add('id', id)
          ..add('code', code)
          ..add('name', name)
          ..add('isActive', isActive))
        .toString();
  }
}

class RealmModelBuilder implements Builder<RealmModel, RealmModelBuilder> {
  _$RealmModel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  RealmModelBuilder() {
    RealmModel._defaults(this);
  }

  RealmModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _name = $v.name;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealmModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RealmModel;
  }

  @override
  void update(void Function(RealmModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RealmModel build() {
    final _$result = _$v ??
        new _$RealmModel._(id: id, code: code, name: name, isActive: isActive);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
