// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedbackModel extends FeedbackModel {
  @override
  final int? salonId;
  @override
  final int? bookingId;
  @override
  final int? salonRate;
  @override
  final int? technicianRate;
  @override
  final String? feedBack;
  @override
  final String? customerAccountName;
  @override
  final DateTime? createdAt;
  @override
  final String? content;

  factory _$FeedbackModel([void Function(FeedbackModelBuilder)? updates]) =>
      (new FeedbackModelBuilder()..update(updates)).build();

  _$FeedbackModel._(
      {this.salonId,
      this.bookingId,
      this.salonRate,
      this.technicianRate,
      this.feedBack,
      this.customerAccountName,
      this.createdAt,
      this.content})
      : super._();

  @override
  FeedbackModel rebuild(void Function(FeedbackModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedbackModelBuilder toBuilder() => new FeedbackModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedbackModel &&
        salonId == other.salonId &&
        bookingId == other.bookingId &&
        salonRate == other.salonRate &&
        technicianRate == other.technicianRate &&
        feedBack == other.feedBack &&
        customerAccountName == other.customerAccountName &&
        createdAt == other.createdAt &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, salonId.hashCode), bookingId.hashCode),
                            salonRate.hashCode),
                        technicianRate.hashCode),
                    feedBack.hashCode),
                customerAccountName.hashCode),
            createdAt.hashCode),
        content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FeedbackModel')
          ..add('salonId', salonId)
          ..add('bookingId', bookingId)
          ..add('salonRate', salonRate)
          ..add('technicianRate', technicianRate)
          ..add('feedBack', feedBack)
          ..add('customerAccountName', customerAccountName)
          ..add('createdAt', createdAt)
          ..add('content', content))
        .toString();
  }
}

class FeedbackModelBuilder
    implements Builder<FeedbackModel, FeedbackModelBuilder> {
  _$FeedbackModel? _$v;

  int? _salonId;
  int? get salonId => _$this._salonId;
  set salonId(int? salonId) => _$this._salonId = salonId;

  int? _bookingId;
  int? get bookingId => _$this._bookingId;
  set bookingId(int? bookingId) => _$this._bookingId = bookingId;

  int? _salonRate;
  int? get salonRate => _$this._salonRate;
  set salonRate(int? salonRate) => _$this._salonRate = salonRate;

  int? _technicianRate;
  int? get technicianRate => _$this._technicianRate;
  set technicianRate(int? technicianRate) =>
      _$this._technicianRate = technicianRate;

  String? _feedBack;
  String? get feedBack => _$this._feedBack;
  set feedBack(String? feedBack) => _$this._feedBack = feedBack;

  String? _customerAccountName;
  String? get customerAccountName => _$this._customerAccountName;
  set customerAccountName(String? customerAccountName) =>
      _$this._customerAccountName = customerAccountName;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  FeedbackModelBuilder() {
    FeedbackModel._defaults(this);
  }

  FeedbackModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _salonId = $v.salonId;
      _bookingId = $v.bookingId;
      _salonRate = $v.salonRate;
      _technicianRate = $v.technicianRate;
      _feedBack = $v.feedBack;
      _customerAccountName = $v.customerAccountName;
      _createdAt = $v.createdAt;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedbackModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedbackModel;
  }

  @override
  void update(void Function(FeedbackModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FeedbackModel build() {
    final _$result = _$v ??
        new _$FeedbackModel._(
            salonId: salonId,
            bookingId: bookingId,
            salonRate: salonRate,
            technicianRate: technicianRate,
            feedBack: feedBack,
            customerAccountName: customerAccountName,
            createdAt: createdAt,
            content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
