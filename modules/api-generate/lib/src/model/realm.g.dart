// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Realm extends Realm {
  @override
  final int? id;
  @override
  final bool? isDeleted;
  @override
  final bool? isActive;
  @override
  final String? createdBy;
  @override
  final DateTime? createdAt;
  @override
  final String? code;
  @override
  final String? name;

  factory _$Realm([void Function(RealmBuilder)? updates]) =>
      (new RealmBuilder()..update(updates)).build();

  _$Realm._(
      {this.id,
      this.isDeleted,
      this.isActive,
      this.createdBy,
      this.createdAt,
      this.code,
      this.name})
      : super._();

  @override
  Realm rebuild(void Function(RealmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealmBuilder toBuilder() => new RealmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Realm &&
        id == other.id &&
        isDeleted == other.isDeleted &&
        isActive == other.isActive &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), isDeleted.hashCode),
                        isActive.hashCode),
                    createdBy.hashCode),
                createdAt.hashCode),
            code.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Realm')
          ..add('id', id)
          ..add('isDeleted', isDeleted)
          ..add('isActive', isActive)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class RealmBuilder implements Builder<Realm, RealmBuilder> {
  _$Realm? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RealmBuilder() {
    Realm._defaults(this);
  }

  RealmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDeleted = $v.isDeleted;
      _isActive = $v.isActive;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Realm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Realm;
  }

  @override
  void update(void Function(RealmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Realm build() {
    final _$result = _$v ??
        new _$Realm._(
            id: id,
            isDeleted: isDeleted,
            isActive: isActive,
            createdBy: createdBy,
            createdAt: createdAt,
            code: code,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
