// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_drive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDrive extends UserDrive {
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
  final String? userName;
  @override
  final String? driveId;

  factory _$UserDrive([void Function(UserDriveBuilder)? updates]) =>
      (new UserDriveBuilder()..update(updates)).build();

  _$UserDrive._(
      {this.id,
      this.isDeleted,
      this.isActive,
      this.createdBy,
      this.createdAt,
      this.userName,
      this.driveId})
      : super._();

  @override
  UserDrive rebuild(void Function(UserDriveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDriveBuilder toBuilder() => new UserDriveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDrive &&
        id == other.id &&
        isDeleted == other.isDeleted &&
        isActive == other.isActive &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        userName == other.userName &&
        driveId == other.driveId;
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
            userName.hashCode),
        driveId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserDrive')
          ..add('id', id)
          ..add('isDeleted', isDeleted)
          ..add('isActive', isActive)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('userName', userName)
          ..add('driveId', driveId))
        .toString();
  }
}

class UserDriveBuilder implements Builder<UserDrive, UserDriveBuilder> {
  _$UserDrive? _$v;

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

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _driveId;
  String? get driveId => _$this._driveId;
  set driveId(String? driveId) => _$this._driveId = driveId;

  UserDriveBuilder() {
    UserDrive._defaults(this);
  }

  UserDriveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDeleted = $v.isDeleted;
      _isActive = $v.isActive;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _userName = $v.userName;
      _driveId = $v.driveId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDrive other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDrive;
  }

  @override
  void update(void Function(UserDriveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserDrive build() {
    final _$result = _$v ??
        new _$UserDrive._(
            id: id,
            isDeleted: isDeleted,
            isActive: isActive,
            createdBy: createdBy,
            createdAt: createdAt,
            userName: userName,
            driveId: driveId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
