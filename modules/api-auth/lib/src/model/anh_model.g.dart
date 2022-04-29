// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anh_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnhModel extends AnhModel {
  @override
  final int? fileId;

  factory _$AnhModel([void Function(AnhModelBuilder)? updates]) =>
      (new AnhModelBuilder()..update(updates)).build();

  _$AnhModel._({this.fileId}) : super._();

  @override
  AnhModel rebuild(void Function(AnhModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnhModelBuilder toBuilder() => new AnhModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnhModel && fileId == other.fileId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fileId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnhModel')..add('fileId', fileId))
        .toString();
  }
}

class AnhModelBuilder implements Builder<AnhModel, AnhModelBuilder> {
  _$AnhModel? _$v;

  int? _fileId;
  int? get fileId => _$this._fileId;
  set fileId(int? fileId) => _$this._fileId = fileId;

  AnhModelBuilder() {
    AnhModel._defaults(this);
  }

  AnhModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnhModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnhModel;
  }

  @override
  void update(void Function(AnhModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnhModel build() {
    final _$result = _$v ?? new _$AnhModel._(fileId: fileId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
