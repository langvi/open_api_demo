// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationModel extends NotificationModel {
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? content;
  @override
  final TypeNotification? type;
  @override
  final String? params;
  @override
  final int? totalRecord;
  @override
  final DateTime? timeApply;
  @override
  final String? description;
  @override
  final BuiltList<String>? lstUserName;

  factory _$NotificationModel(
          [void Function(NotificationModelBuilder)? updates]) =>
      (new NotificationModelBuilder()..update(updates)).build();

  _$NotificationModel._(
      {this.id,
      this.title,
      this.content,
      this.type,
      this.params,
      this.totalRecord,
      this.timeApply,
      this.description,
      this.lstUserName})
      : super._();

  @override
  NotificationModel rebuild(void Function(NotificationModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationModelBuilder toBuilder() =>
      new NotificationModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationModel &&
        id == other.id &&
        title == other.title &&
        content == other.content &&
        type == other.type &&
        params == other.params &&
        totalRecord == other.totalRecord &&
        timeApply == other.timeApply &&
        description == other.description &&
        lstUserName == other.lstUserName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), title.hashCode),
                                content.hashCode),
                            type.hashCode),
                        params.hashCode),
                    totalRecord.hashCode),
                timeApply.hashCode),
            description.hashCode),
        lstUserName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NotificationModel')
          ..add('id', id)
          ..add('title', title)
          ..add('content', content)
          ..add('type', type)
          ..add('params', params)
          ..add('totalRecord', totalRecord)
          ..add('timeApply', timeApply)
          ..add('description', description)
          ..add('lstUserName', lstUserName))
        .toString();
  }
}

class NotificationModelBuilder
    implements Builder<NotificationModel, NotificationModelBuilder> {
  _$NotificationModel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  TypeNotification? _type;
  TypeNotification? get type => _$this._type;
  set type(TypeNotification? type) => _$this._type = type;

  String? _params;
  String? get params => _$this._params;
  set params(String? params) => _$this._params = params;

  int? _totalRecord;
  int? get totalRecord => _$this._totalRecord;
  set totalRecord(int? totalRecord) => _$this._totalRecord = totalRecord;

  DateTime? _timeApply;
  DateTime? get timeApply => _$this._timeApply;
  set timeApply(DateTime? timeApply) => _$this._timeApply = timeApply;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _lstUserName;
  ListBuilder<String> get lstUserName =>
      _$this._lstUserName ??= new ListBuilder<String>();
  set lstUserName(ListBuilder<String>? lstUserName) =>
      _$this._lstUserName = lstUserName;

  NotificationModelBuilder() {
    NotificationModel._defaults(this);
  }

  NotificationModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _content = $v.content;
      _type = $v.type;
      _params = $v.params;
      _totalRecord = $v.totalRecord;
      _timeApply = $v.timeApply;
      _description = $v.description;
      _lstUserName = $v.lstUserName?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationModel;
  }

  @override
  void update(void Function(NotificationModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NotificationModel build() {
    _$NotificationModel _$result;
    try {
      _$result = _$v ??
          new _$NotificationModel._(
              id: id,
              title: title,
              content: content,
              type: type,
              params: params,
              totalRecord: totalRecord,
              timeApply: timeApply,
              description: description,
              lstUserName: _lstUserName?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lstUserName';
        _lstUserName?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'NotificationModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
