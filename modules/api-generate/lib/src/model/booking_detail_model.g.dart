// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_detail_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingDetailModel extends BookingDetailModel {
  @override
  final int? bookingId;
  @override
  final int? serviceId;
  @override
  final double? unitPrice;

  factory _$BookingDetailModel(
          [void Function(BookingDetailModelBuilder)? updates]) =>
      (new BookingDetailModelBuilder()..update(updates)).build();

  _$BookingDetailModel._({this.bookingId, this.serviceId, this.unitPrice})
      : super._();

  @override
  BookingDetailModel rebuild(
          void Function(BookingDetailModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingDetailModelBuilder toBuilder() =>
      new BookingDetailModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingDetailModel &&
        bookingId == other.bookingId &&
        serviceId == other.serviceId &&
        unitPrice == other.unitPrice;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, bookingId.hashCode), serviceId.hashCode),
        unitPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BookingDetailModel')
          ..add('bookingId', bookingId)
          ..add('serviceId', serviceId)
          ..add('unitPrice', unitPrice))
        .toString();
  }
}

class BookingDetailModelBuilder
    implements Builder<BookingDetailModel, BookingDetailModelBuilder> {
  _$BookingDetailModel? _$v;

  int? _bookingId;
  int? get bookingId => _$this._bookingId;
  set bookingId(int? bookingId) => _$this._bookingId = bookingId;

  int? _serviceId;
  int? get serviceId => _$this._serviceId;
  set serviceId(int? serviceId) => _$this._serviceId = serviceId;

  double? _unitPrice;
  double? get unitPrice => _$this._unitPrice;
  set unitPrice(double? unitPrice) => _$this._unitPrice = unitPrice;

  BookingDetailModelBuilder() {
    BookingDetailModel._defaults(this);
  }

  BookingDetailModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookingId = $v.bookingId;
      _serviceId = $v.serviceId;
      _unitPrice = $v.unitPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingDetailModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingDetailModel;
  }

  @override
  void update(void Function(BookingDetailModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BookingDetailModel build() {
    final _$result = _$v ??
        new _$BookingDetailModel._(
            bookingId: bookingId, serviceId: serviceId, unitPrice: unitPrice);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
