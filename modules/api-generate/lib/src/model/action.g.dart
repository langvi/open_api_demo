// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Action extends Action {
  @override
  final ActionForum? actionForum;
  @override
  final int? idPost;
  @override
  final String? userName;

  factory _$Action([void Function(ActionBuilder)? updates]) =>
      (new ActionBuilder()..update(updates)).build();

  _$Action._({this.actionForum, this.idPost, this.userName}) : super._();

  @override
  Action rebuild(void Function(ActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionBuilder toBuilder() => new ActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Action &&
        actionForum == other.actionForum &&
        idPost == other.idPost &&
        userName == other.userName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, actionForum.hashCode), idPost.hashCode), userName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Action')
          ..add('actionForum', actionForum)
          ..add('idPost', idPost)
          ..add('userName', userName))
        .toString();
  }
}

class ActionBuilder implements Builder<Action, ActionBuilder> {
  _$Action? _$v;

  ActionForum? _actionForum;
  ActionForum? get actionForum => _$this._actionForum;
  set actionForum(ActionForum? actionForum) =>
      _$this._actionForum = actionForum;

  int? _idPost;
  int? get idPost => _$this._idPost;
  set idPost(int? idPost) => _$this._idPost = idPost;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  ActionBuilder() {
    Action._defaults(this);
  }

  ActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionForum = $v.actionForum;
      _idPost = $v.idPost;
      _userName = $v.userName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Action other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Action;
  }

  @override
  void update(void Function(ActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Action build() {
    final _$result = _$v ??
        new _$Action._(
            actionForum: actionForum, idPost: idPost, userName: userName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
