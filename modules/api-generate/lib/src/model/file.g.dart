// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$File extends File {
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
  final String? name;
  @override
  final String? path;
  @override
  final String? contentType;

  factory _$File([void Function(FileBuilder)? updates]) =>
      (new FileBuilder()..update(updates)).build();

  _$File._(
      {this.id,
      this.isDeleted,
      this.isActive,
      this.createdBy,
      this.createdAt,
      this.name,
      this.path,
      this.contentType})
      : super._();

  @override
  File rebuild(void Function(FileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileBuilder toBuilder() => new FileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is File &&
        id == other.id &&
        isDeleted == other.isDeleted &&
        isActive == other.isActive &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        name == other.name &&
        path == other.path &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), isDeleted.hashCode),
                            isActive.hashCode),
                        createdBy.hashCode),
                    createdAt.hashCode),
                name.hashCode),
            path.hashCode),
        contentType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('File')
          ..add('id', id)
          ..add('isDeleted', isDeleted)
          ..add('isActive', isActive)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('name', name)
          ..add('path', path)
          ..add('contentType', contentType))
        .toString();
  }
}

class FileBuilder implements Builder<File, FileBuilder> {
  _$File? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  FileBuilder() {
    File._defaults(this);
  }

  FileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDeleted = $v.isDeleted;
      _isActive = $v.isActive;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _name = $v.name;
      _path = $v.path;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(File other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$File;
  }

  @override
  void update(void Function(FileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$File build() {
    final _$result = _$v ??
        new _$File._(
            id: id,
            isDeleted: isDeleted,
            isActive: isActive,
            createdBy: createdBy,
            createdAt: createdAt,
            name: name,
            path: path,
            contentType: contentType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
