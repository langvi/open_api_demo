// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Salon extends Salon {
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
  final String? code;
  @override
  final String? name;
  @override
  final String? accountName;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? address;
  @override
  final int? provinceId;
  @override
  final String? province;
  @override
  final int? districtId;
  @override
  final String? district;
  @override
  final int? wardId;
  @override
  final String? ward;
  @override
  final int? imageId;
  @override
  final String? imageUrl;
  @override
  final String? latitude;
  @override
  final String? longitude;
  @override
  final int? coverImageId;
  @override
  final String? coverImage;
  @override
  final String? introductionScript;
  @override
  final TimeSpan? timeFrom;
  @override
  final TimeSpan? timeTo;
  @override
  final int? dayOfWeekFrom;
  @override
  final int? dayOfWeekTo;
  @override
  final double? minPrice;
  @override
  final double? maxPrice;
  @override
  final String? description;
  @override
  final int? rate;
  @override
  final double? space;
  @override
  final bool? isApproved;
  @override
  final BuiltList<SalonTechnician>? salonTechnicians;
  @override
  final BuiltList<SalonService>? salonServices;
  @override
  final BuiltList<Voucher>? vouchers;
  @override
  final bool? isShowInApp;
  @override
  final int? totalRecord;
  @override
  final int? ratingCount;

  factory _$Salon([void Function(SalonBuilder)? updates]) =>
      (new SalonBuilder()..update(updates)).build();

  _$Salon._(
      {this.id,
      this.isDeleted,
      this.isActive,
      this.createdBy,
      this.createdAt,
      this.code,
      this.name,
      this.accountName,
      this.phone,
      this.email,
      this.address,
      this.provinceId,
      this.province,
      this.districtId,
      this.district,
      this.wardId,
      this.ward,
      this.imageId,
      this.imageUrl,
      this.latitude,
      this.longitude,
      this.coverImageId,
      this.coverImage,
      this.introductionScript,
      this.timeFrom,
      this.timeTo,
      this.dayOfWeekFrom,
      this.dayOfWeekTo,
      this.minPrice,
      this.maxPrice,
      this.description,
      this.rate,
      this.space,
      this.isApproved,
      this.salonTechnicians,
      this.salonServices,
      this.vouchers,
      this.isShowInApp,
      this.totalRecord,
      this.ratingCount})
      : super._();

  @override
  Salon rebuild(void Function(SalonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalonBuilder toBuilder() => new SalonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Salon &&
        id == other.id &&
        isDeleted == other.isDeleted &&
        isActive == other.isActive &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        code == other.code &&
        name == other.name &&
        accountName == other.accountName &&
        phone == other.phone &&
        email == other.email &&
        address == other.address &&
        provinceId == other.provinceId &&
        province == other.province &&
        districtId == other.districtId &&
        district == other.district &&
        wardId == other.wardId &&
        ward == other.ward &&
        imageId == other.imageId &&
        imageUrl == other.imageUrl &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        coverImageId == other.coverImageId &&
        coverImage == other.coverImage &&
        introductionScript == other.introductionScript &&
        timeFrom == other.timeFrom &&
        timeTo == other.timeTo &&
        dayOfWeekFrom == other.dayOfWeekFrom &&
        dayOfWeekTo == other.dayOfWeekTo &&
        minPrice == other.minPrice &&
        maxPrice == other.maxPrice &&
        description == other.description &&
        rate == other.rate &&
        space == other.space &&
        isApproved == other.isApproved &&
        salonTechnicians == other.salonTechnicians &&
        salonServices == other.salonServices &&
        vouchers == other.vouchers &&
        isShowInApp == other.isShowInApp &&
        totalRecord == other.totalRecord &&
        ratingCount == other.ratingCount;
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
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), isDeleted.hashCode), isActive.hashCode), createdBy.hashCode), createdAt.hashCode), code.hashCode), name.hashCode), accountName.hashCode), phone.hashCode), email.hashCode), address.hashCode), provinceId.hashCode), province.hashCode), districtId.hashCode), district.hashCode), wardId.hashCode), ward.hashCode), imageId.hashCode), imageUrl.hashCode), latitude.hashCode), longitude.hashCode),
                                                                                coverImageId.hashCode),
                                                                            coverImage.hashCode),
                                                                        introductionScript.hashCode),
                                                                    timeFrom.hashCode),
                                                                timeTo.hashCode),
                                                            dayOfWeekFrom.hashCode),
                                                        dayOfWeekTo.hashCode),
                                                    minPrice.hashCode),
                                                maxPrice.hashCode),
                                            description.hashCode),
                                        rate.hashCode),
                                    space.hashCode),
                                isApproved.hashCode),
                            salonTechnicians.hashCode),
                        salonServices.hashCode),
                    vouchers.hashCode),
                isShowInApp.hashCode),
            totalRecord.hashCode),
        ratingCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Salon')
          ..add('id', id)
          ..add('isDeleted', isDeleted)
          ..add('isActive', isActive)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('code', code)
          ..add('name', name)
          ..add('accountName', accountName)
          ..add('phone', phone)
          ..add('email', email)
          ..add('address', address)
          ..add('provinceId', provinceId)
          ..add('province', province)
          ..add('districtId', districtId)
          ..add('district', district)
          ..add('wardId', wardId)
          ..add('ward', ward)
          ..add('imageId', imageId)
          ..add('imageUrl', imageUrl)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('coverImageId', coverImageId)
          ..add('coverImage', coverImage)
          ..add('introductionScript', introductionScript)
          ..add('timeFrom', timeFrom)
          ..add('timeTo', timeTo)
          ..add('dayOfWeekFrom', dayOfWeekFrom)
          ..add('dayOfWeekTo', dayOfWeekTo)
          ..add('minPrice', minPrice)
          ..add('maxPrice', maxPrice)
          ..add('description', description)
          ..add('rate', rate)
          ..add('space', space)
          ..add('isApproved', isApproved)
          ..add('salonTechnicians', salonTechnicians)
          ..add('salonServices', salonServices)
          ..add('vouchers', vouchers)
          ..add('isShowInApp', isShowInApp)
          ..add('totalRecord', totalRecord)
          ..add('ratingCount', ratingCount))
        .toString();
  }
}

class SalonBuilder implements Builder<Salon, SalonBuilder> {
  _$Salon? _$v;

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

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _accountName;
  String? get accountName => _$this._accountName;
  set accountName(String? accountName) => _$this._accountName = accountName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _provinceId;
  int? get provinceId => _$this._provinceId;
  set provinceId(int? provinceId) => _$this._provinceId = provinceId;

  String? _province;
  String? get province => _$this._province;
  set province(String? province) => _$this._province = province;

  int? _districtId;
  int? get districtId => _$this._districtId;
  set districtId(int? districtId) => _$this._districtId = districtId;

  String? _district;
  String? get district => _$this._district;
  set district(String? district) => _$this._district = district;

  int? _wardId;
  int? get wardId => _$this._wardId;
  set wardId(int? wardId) => _$this._wardId = wardId;

  String? _ward;
  String? get ward => _$this._ward;
  set ward(String? ward) => _$this._ward = ward;

  int? _imageId;
  int? get imageId => _$this._imageId;
  set imageId(int? imageId) => _$this._imageId = imageId;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  int? _coverImageId;
  int? get coverImageId => _$this._coverImageId;
  set coverImageId(int? coverImageId) => _$this._coverImageId = coverImageId;

  String? _coverImage;
  String? get coverImage => _$this._coverImage;
  set coverImage(String? coverImage) => _$this._coverImage = coverImage;

  String? _introductionScript;
  String? get introductionScript => _$this._introductionScript;
  set introductionScript(String? introductionScript) =>
      _$this._introductionScript = introductionScript;

  TimeSpanBuilder? _timeFrom;
  TimeSpanBuilder get timeFrom => _$this._timeFrom ??= new TimeSpanBuilder();
  set timeFrom(TimeSpanBuilder? timeFrom) => _$this._timeFrom = timeFrom;

  TimeSpanBuilder? _timeTo;
  TimeSpanBuilder get timeTo => _$this._timeTo ??= new TimeSpanBuilder();
  set timeTo(TimeSpanBuilder? timeTo) => _$this._timeTo = timeTo;

  int? _dayOfWeekFrom;
  int? get dayOfWeekFrom => _$this._dayOfWeekFrom;
  set dayOfWeekFrom(int? dayOfWeekFrom) =>
      _$this._dayOfWeekFrom = dayOfWeekFrom;

  int? _dayOfWeekTo;
  int? get dayOfWeekTo => _$this._dayOfWeekTo;
  set dayOfWeekTo(int? dayOfWeekTo) => _$this._dayOfWeekTo = dayOfWeekTo;

  double? _minPrice;
  double? get minPrice => _$this._minPrice;
  set minPrice(double? minPrice) => _$this._minPrice = minPrice;

  double? _maxPrice;
  double? get maxPrice => _$this._maxPrice;
  set maxPrice(double? maxPrice) => _$this._maxPrice = maxPrice;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  double? _space;
  double? get space => _$this._space;
  set space(double? space) => _$this._space = space;

  bool? _isApproved;
  bool? get isApproved => _$this._isApproved;
  set isApproved(bool? isApproved) => _$this._isApproved = isApproved;

  ListBuilder<SalonTechnician>? _salonTechnicians;
  ListBuilder<SalonTechnician> get salonTechnicians =>
      _$this._salonTechnicians ??= new ListBuilder<SalonTechnician>();
  set salonTechnicians(ListBuilder<SalonTechnician>? salonTechnicians) =>
      _$this._salonTechnicians = salonTechnicians;

  ListBuilder<SalonService>? _salonServices;
  ListBuilder<SalonService> get salonServices =>
      _$this._salonServices ??= new ListBuilder<SalonService>();
  set salonServices(ListBuilder<SalonService>? salonServices) =>
      _$this._salonServices = salonServices;

  ListBuilder<Voucher>? _vouchers;
  ListBuilder<Voucher> get vouchers =>
      _$this._vouchers ??= new ListBuilder<Voucher>();
  set vouchers(ListBuilder<Voucher>? vouchers) => _$this._vouchers = vouchers;

  bool? _isShowInApp;
  bool? get isShowInApp => _$this._isShowInApp;
  set isShowInApp(bool? isShowInApp) => _$this._isShowInApp = isShowInApp;

  int? _totalRecord;
  int? get totalRecord => _$this._totalRecord;
  set totalRecord(int? totalRecord) => _$this._totalRecord = totalRecord;

  int? _ratingCount;
  int? get ratingCount => _$this._ratingCount;
  set ratingCount(int? ratingCount) => _$this._ratingCount = ratingCount;

  SalonBuilder() {
    Salon._defaults(this);
  }

  SalonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDeleted = $v.isDeleted;
      _isActive = $v.isActive;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _code = $v.code;
      _name = $v.name;
      _accountName = $v.accountName;
      _phone = $v.phone;
      _email = $v.email;
      _address = $v.address;
      _provinceId = $v.provinceId;
      _province = $v.province;
      _districtId = $v.districtId;
      _district = $v.district;
      _wardId = $v.wardId;
      _ward = $v.ward;
      _imageId = $v.imageId;
      _imageUrl = $v.imageUrl;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _coverImageId = $v.coverImageId;
      _coverImage = $v.coverImage;
      _introductionScript = $v.introductionScript;
      _timeFrom = $v.timeFrom?.toBuilder();
      _timeTo = $v.timeTo?.toBuilder();
      _dayOfWeekFrom = $v.dayOfWeekFrom;
      _dayOfWeekTo = $v.dayOfWeekTo;
      _minPrice = $v.minPrice;
      _maxPrice = $v.maxPrice;
      _description = $v.description;
      _rate = $v.rate;
      _space = $v.space;
      _isApproved = $v.isApproved;
      _salonTechnicians = $v.salonTechnicians?.toBuilder();
      _salonServices = $v.salonServices?.toBuilder();
      _vouchers = $v.vouchers?.toBuilder();
      _isShowInApp = $v.isShowInApp;
      _totalRecord = $v.totalRecord;
      _ratingCount = $v.ratingCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Salon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Salon;
  }

  @override
  void update(void Function(SalonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Salon build() {
    _$Salon _$result;
    try {
      _$result = _$v ??
          new _$Salon._(
              id: id,
              isDeleted: isDeleted,
              isActive: isActive,
              createdBy: createdBy,
              createdAt: createdAt,
              code: code,
              name: name,
              accountName: accountName,
              phone: phone,
              email: email,
              address: address,
              provinceId: provinceId,
              province: province,
              districtId: districtId,
              district: district,
              wardId: wardId,
              ward: ward,
              imageId: imageId,
              imageUrl: imageUrl,
              latitude: latitude,
              longitude: longitude,
              coverImageId: coverImageId,
              coverImage: coverImage,
              introductionScript: introductionScript,
              timeFrom: _timeFrom?.build(),
              timeTo: _timeTo?.build(),
              dayOfWeekFrom: dayOfWeekFrom,
              dayOfWeekTo: dayOfWeekTo,
              minPrice: minPrice,
              maxPrice: maxPrice,
              description: description,
              rate: rate,
              space: space,
              isApproved: isApproved,
              salonTechnicians: _salonTechnicians?.build(),
              salonServices: _salonServices?.build(),
              vouchers: _vouchers?.build(),
              isShowInApp: isShowInApp,
              totalRecord: totalRecord,
              ratingCount: ratingCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeFrom';
        _timeFrom?.build();
        _$failedField = 'timeTo';
        _timeTo?.build();

        _$failedField = 'salonTechnicians';
        _salonTechnicians?.build();
        _$failedField = 'salonServices';
        _salonServices?.build();
        _$failedField = 'vouchers';
        _vouchers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Salon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
