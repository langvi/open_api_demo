// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingModel extends BookingModel {
  @override
  final int? salonId;
  @override
  final int? technicianId;
  @override
  final String? userAccountName;
  @override
  final String? userFullName;
  @override
  final String? userEmail;
  @override
  final String? userPhone;
  @override
  final int? voucherId;
  @override
  final double? salonRate;
  @override
  final double? technicianRate;
  @override
  final StatusBoooking? statusBooking;
  @override
  final bool? isAcceptBySalon;
  @override
  final DateTime? checkInTime;
  @override
  final DateTime? checkOutTime;
  @override
  final bool? isOnline;
  @override
  final String? note;
  @override
  final double? amount;
  @override
  final BuiltList<BookingDetailModel>? bookingDetalModels;

  factory _$BookingModel([void Function(BookingModelBuilder)? updates]) =>
      (new BookingModelBuilder()..update(updates)).build();

  _$BookingModel._(
      {this.salonId,
      this.technicianId,
      this.userAccountName,
      this.userFullName,
      this.userEmail,
      this.userPhone,
      this.voucherId,
      this.salonRate,
      this.technicianRate,
      this.statusBooking,
      this.isAcceptBySalon,
      this.checkInTime,
      this.checkOutTime,
      this.isOnline,
      this.note,
      this.amount,
      this.bookingDetalModels})
      : super._();

  @override
  BookingModel rebuild(void Function(BookingModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingModelBuilder toBuilder() => new BookingModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingModel &&
        salonId == other.salonId &&
        technicianId == other.technicianId &&
        userAccountName == other.userAccountName &&
        userFullName == other.userFullName &&
        userEmail == other.userEmail &&
        userPhone == other.userPhone &&
        voucherId == other.voucherId &&
        salonRate == other.salonRate &&
        technicianRate == other.technicianRate &&
        statusBooking == other.statusBooking &&
        isAcceptBySalon == other.isAcceptBySalon &&
        checkInTime == other.checkInTime &&
        checkOutTime == other.checkOutTime &&
        isOnline == other.isOnline &&
        note == other.note &&
        amount == other.amount &&
        bookingDetalModels == other.bookingDetalModels;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        salonId
                                                                            .hashCode),
                                                                    technicianId
                                                                        .hashCode),
                                                                userAccountName
                                                                    .hashCode),
                                                            userFullName
                                                                .hashCode),
                                                        userEmail.hashCode),
                                                    userPhone.hashCode),
                                                voucherId.hashCode),
                                            salonRate.hashCode),
                                        technicianRate.hashCode),
                                    statusBooking.hashCode),
                                isAcceptBySalon.hashCode),
                            checkInTime.hashCode),
                        checkOutTime.hashCode),
                    isOnline.hashCode),
                note.hashCode),
            amount.hashCode),
        bookingDetalModels.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BookingModel')
          ..add('salonId', salonId)
          ..add('technicianId', technicianId)
          ..add('userAccountName', userAccountName)
          ..add('userFullName', userFullName)
          ..add('userEmail', userEmail)
          ..add('userPhone', userPhone)
          ..add('voucherId', voucherId)
          ..add('salonRate', salonRate)
          ..add('technicianRate', technicianRate)
          ..add('statusBooking', statusBooking)
          ..add('isAcceptBySalon', isAcceptBySalon)
          ..add('checkInTime', checkInTime)
          ..add('checkOutTime', checkOutTime)
          ..add('isOnline', isOnline)
          ..add('note', note)
          ..add('amount', amount)
          ..add('bookingDetalModels', bookingDetalModels))
        .toString();
  }
}

class BookingModelBuilder
    implements Builder<BookingModel, BookingModelBuilder> {
  _$BookingModel? _$v;

  int? _salonId;
  int? get salonId => _$this._salonId;
  set salonId(int? salonId) => _$this._salonId = salonId;

  int? _technicianId;
  int? get technicianId => _$this._technicianId;
  set technicianId(int? technicianId) => _$this._technicianId = technicianId;

  String? _userAccountName;
  String? get userAccountName => _$this._userAccountName;
  set userAccountName(String? userAccountName) =>
      _$this._userAccountName = userAccountName;

  String? _userFullName;
  String? get userFullName => _$this._userFullName;
  set userFullName(String? userFullName) => _$this._userFullName = userFullName;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  String? _userPhone;
  String? get userPhone => _$this._userPhone;
  set userPhone(String? userPhone) => _$this._userPhone = userPhone;

  int? _voucherId;
  int? get voucherId => _$this._voucherId;
  set voucherId(int? voucherId) => _$this._voucherId = voucherId;

  double? _salonRate;
  double? get salonRate => _$this._salonRate;
  set salonRate(double? salonRate) => _$this._salonRate = salonRate;

  double? _technicianRate;
  double? get technicianRate => _$this._technicianRate;
  set technicianRate(double? technicianRate) =>
      _$this._technicianRate = technicianRate;

  StatusBoooking? _statusBooking;
  StatusBoooking? get statusBooking => _$this._statusBooking;
  set statusBooking(StatusBoooking? statusBooking) =>
      _$this._statusBooking = statusBooking;

  bool? _isAcceptBySalon;
  bool? get isAcceptBySalon => _$this._isAcceptBySalon;
  set isAcceptBySalon(bool? isAcceptBySalon) =>
      _$this._isAcceptBySalon = isAcceptBySalon;

  DateTime? _checkInTime;
  DateTime? get checkInTime => _$this._checkInTime;
  set checkInTime(DateTime? checkInTime) => _$this._checkInTime = checkInTime;

  DateTime? _checkOutTime;
  DateTime? get checkOutTime => _$this._checkOutTime;
  set checkOutTime(DateTime? checkOutTime) =>
      _$this._checkOutTime = checkOutTime;

  bool? _isOnline;
  bool? get isOnline => _$this._isOnline;
  set isOnline(bool? isOnline) => _$this._isOnline = isOnline;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  ListBuilder<BookingDetailModel>? _bookingDetalModels;
  ListBuilder<BookingDetailModel> get bookingDetalModels =>
      _$this._bookingDetalModels ??= new ListBuilder<BookingDetailModel>();
  set bookingDetalModels(ListBuilder<BookingDetailModel>? bookingDetalModels) =>
      _$this._bookingDetalModels = bookingDetalModels;

  BookingModelBuilder() {
    BookingModel._defaults(this);
  }

  BookingModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _salonId = $v.salonId;
      _technicianId = $v.technicianId;
      _userAccountName = $v.userAccountName;
      _userFullName = $v.userFullName;
      _userEmail = $v.userEmail;
      _userPhone = $v.userPhone;
      _voucherId = $v.voucherId;
      _salonRate = $v.salonRate;
      _technicianRate = $v.technicianRate;
      _statusBooking = $v.statusBooking;
      _isAcceptBySalon = $v.isAcceptBySalon;
      _checkInTime = $v.checkInTime;
      _checkOutTime = $v.checkOutTime;
      _isOnline = $v.isOnline;
      _note = $v.note;
      _amount = $v.amount;
      _bookingDetalModels = $v.bookingDetalModels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookingModel;
  }

  @override
  void update(void Function(BookingModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BookingModel build() {
    _$BookingModel _$result;
    try {
      _$result = _$v ??
          new _$BookingModel._(
              salonId: salonId,
              technicianId: technicianId,
              userAccountName: userAccountName,
              userFullName: userFullName,
              userEmail: userEmail,
              userPhone: userPhone,
              voucherId: voucherId,
              salonRate: salonRate,
              technicianRate: technicianRate,
              statusBooking: statusBooking,
              isAcceptBySalon: isAcceptBySalon,
              checkInTime: checkInTime,
              checkOutTime: checkOutTime,
              isOnline: isOnline,
              note: note,
              amount: amount,
              bookingDetalModels: _bookingDetalModels?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bookingDetalModels';
        _bookingDetalModels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BookingModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
