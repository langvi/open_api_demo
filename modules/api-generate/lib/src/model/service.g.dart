// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Service extends Service {
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
  @override
  final int? realmId;
  @override
  final Realm? realm;

  factory _$Service([void Function(ServiceBuilder)? updates]) =>
      (new ServiceBuilder()..update(updates)).build();

  _$Service._(
      {this.id,
      this.isDeleted,
      this.isActive,
      this.createdBy,
      this.createdAt,
      this.code,
      this.name,
      this.realmId,
      this.realm})
      : super._();

  @override
  Service rebuild(void Function(ServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceBuilder toBuilder() => new ServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Service &&
        id == other.id &&
        isDeleted == other.isDeleted &&
        isActive == other.isActive &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        code == other.code &&
        name == other.name &&
        realmId == other.realmId &&
        realm == other.realm;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), isDeleted.hashCode),
                                isActive.hashCode),
                            createdBy.hashCode),
                        createdAt.hashCode),
                    code.hashCode),
                name.hashCode),
            realmId.hashCode),
        realm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Service')
          ..add('id', id)
          ..add('isDeleted', isDeleted)
          ..add('isActive', isActive)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('code', code)
          ..add('name', name)
          ..add('realmId', realmId)
          ..add('realm', realm))
        .toString();
  }
}

class ServiceBuilder implements Builder<Service, ServiceBuilder> {
  _$Service? _$v;

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

  int? _realmId;
  int? get realmId => _$this._realmId;
  set realmId(int? realmId) => _$this._realmId = realmId;

  RealmBuilder? _realm;
  RealmBuilder get realm => _$this._realm ??= new RealmBuilder();
  set realm(RealmBuilder? realm) => _$this._realm = realm;

  ServiceBuilder() {
    Service._defaults(this);
  }

  ServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDeleted = $v.isDeleted;
      _isActive = $v.isActive;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _code = $v.code;
      _name = $v.name;
      _realmId = $v.realmId;
      _realm = $v.realm?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Service other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Service;
  }

  @override
  void update(void Function(ServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Service build() {
    _$Service _$result;
    try {
      _$result = _$v ??
          new _$Service._(
              id: id,
              isDeleted: isDeleted,
              isActive: isActive,
              createdBy: createdBy,
              createdAt: createdAt,
              code: code,
              name: name,
              realmId: realmId,
              realm: _realm?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'realm';
        _realm?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Service', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
