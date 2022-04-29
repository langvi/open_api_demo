// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentModel extends CommentModel {
  @override
  final int? forumNewsFeedId;
  @override
  final String? userAccountName;
  @override
  final String? content;

  factory _$CommentModel([void Function(CommentModelBuilder)? updates]) =>
      (new CommentModelBuilder()..update(updates)).build();

  _$CommentModel._({this.forumNewsFeedId, this.userAccountName, this.content})
      : super._();

  @override
  CommentModel rebuild(void Function(CommentModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentModelBuilder toBuilder() => new CommentModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentModel &&
        forumNewsFeedId == other.forumNewsFeedId &&
        userAccountName == other.userAccountName &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, forumNewsFeedId.hashCode), userAccountName.hashCode),
        content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentModel')
          ..add('forumNewsFeedId', forumNewsFeedId)
          ..add('userAccountName', userAccountName)
          ..add('content', content))
        .toString();
  }
}

class CommentModelBuilder
    implements Builder<CommentModel, CommentModelBuilder> {
  _$CommentModel? _$v;

  int? _forumNewsFeedId;
  int? get forumNewsFeedId => _$this._forumNewsFeedId;
  set forumNewsFeedId(int? forumNewsFeedId) =>
      _$this._forumNewsFeedId = forumNewsFeedId;

  String? _userAccountName;
  String? get userAccountName => _$this._userAccountName;
  set userAccountName(String? userAccountName) =>
      _$this._userAccountName = userAccountName;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  CommentModelBuilder() {
    CommentModel._defaults(this);
  }

  CommentModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forumNewsFeedId = $v.forumNewsFeedId;
      _userAccountName = $v.userAccountName;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentModel;
  }

  @override
  void update(void Function(CommentModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommentModel build() {
    final _$result = _$v ??
        new _$CommentModel._(
            forumNewsFeedId: forumNewsFeedId,
            userAccountName: userAccountName,
            content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
