// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forum_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForumModel extends ForumModel {
  @override
  final String? name;
  @override
  final String? description;

  factory _$ForumModel([void Function(ForumModelBuilder)? updates]) =>
      (new ForumModelBuilder()..update(updates)).build();

  _$ForumModel._({this.name, this.description}) : super._();

  @override
  ForumModel rebuild(void Function(ForumModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForumModelBuilder toBuilder() => new ForumModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForumModel &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ForumModel')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class ForumModelBuilder implements Builder<ForumModel, ForumModelBuilder> {
  _$ForumModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ForumModelBuilder() {
    ForumModel._defaults(this);
  }

  ForumModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForumModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ForumModel;
  }

  @override
  void update(void Function(ForumModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ForumModel build() {
    final _$result =
        _$v ?? new _$ForumModel._(name: name, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
