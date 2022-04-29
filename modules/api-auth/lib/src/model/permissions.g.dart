// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Permissions extends Permissions {
  @override
  final String? id;
  @override
  final String? idUser;
  @override
  final String? permission;
  @override
  final int? roomLock;
  @override
  final bool? isDeleted;

  factory _$Permissions([void Function(PermissionsBuilder)? updates]) =>
      (new PermissionsBuilder()..update(updates)).build();

  _$Permissions._(
      {this.id, this.idUser, this.permission, this.roomLock, this.isDeleted})
      : super._();

  @override
  Permissions rebuild(void Function(PermissionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionsBuilder toBuilder() => new PermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Permissions &&
        id == other.id &&
        idUser == other.idUser &&
        permission == other.permission &&
        roomLock == other.roomLock &&
        isDeleted == other.isDeleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), idUser.hashCode), permission.hashCode),
            roomLock.hashCode),
        isDeleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Permissions')
          ..add('id', id)
          ..add('idUser', idUser)
          ..add('permission', permission)
          ..add('roomLock', roomLock)
          ..add('isDeleted', isDeleted))
        .toString();
  }
}

class PermissionsBuilder implements Builder<Permissions, PermissionsBuilder> {
  _$Permissions? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _idUser;
  String? get idUser => _$this._idUser;
  set idUser(String? idUser) => _$this._idUser = idUser;

  String? _permission;
  String? get permission => _$this._permission;
  set permission(String? permission) => _$this._permission = permission;

  int? _roomLock;
  int? get roomLock => _$this._roomLock;
  set roomLock(int? roomLock) => _$this._roomLock = roomLock;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  PermissionsBuilder() {
    Permissions._defaults(this);
  }

  PermissionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _idUser = $v.idUser;
      _permission = $v.permission;
      _roomLock = $v.roomLock;
      _isDeleted = $v.isDeleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Permissions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Permissions;
  }

  @override
  void update(void Function(PermissionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Permissions build() {
    final _$result = _$v ??
        new _$Permissions._(
            id: id,
            idUser: idUser,
            permission: permission,
            roomLock: roomLock,
            isDeleted: isDeleted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
