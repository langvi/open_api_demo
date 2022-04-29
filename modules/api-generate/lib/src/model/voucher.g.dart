// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voucher.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Voucher extends Voucher {
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
  final String? content;
  @override
  final int? salonId;
  @override
  final String? salonName;
  @override
  final int? imageId;
  @override
  final String? urlImage;
  @override
  final double? percentRatio;
  @override
  final DateTime? beginAt;
  @override
  final DateTime? endAt;
  @override
  final bool? isShowInSalon;
  @override
  final bool? isShowInHome;
  @override
  final int? totalRecord;
  @override
  final BuiltList<VoucherService>? voucherServices;

  factory _$Voucher([void Function(VoucherBuilder)? updates]) =>
      (new VoucherBuilder()..update(updates)).build();

  _$Voucher._(
      {this.id,
      this.isDeleted,
      this.isActive,
      this.createdBy,
      this.createdAt,
      this.code,
      this.name,
      this.content,
      this.salonId,
      this.salonName,
      this.imageId,
      this.urlImage,
      this.percentRatio,
      this.beginAt,
      this.endAt,
      this.isShowInSalon,
      this.isShowInHome,
      this.totalRecord,
      this.voucherServices})
      : super._();

  @override
  Voucher rebuild(void Function(VoucherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoucherBuilder toBuilder() => new VoucherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Voucher &&
        id == other.id &&
        isDeleted == other.isDeleted &&
        isActive == other.isActive &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        code == other.code &&
        name == other.name &&
        content == other.content &&
        salonId == other.salonId &&
        salonName == other.salonName &&
        imageId == other.imageId &&
        urlImage == other.urlImage &&
        percentRatio == other.percentRatio &&
        beginAt == other.beginAt &&
        endAt == other.endAt &&
        isShowInSalon == other.isShowInSalon &&
        isShowInHome == other.isShowInHome &&
        totalRecord == other.totalRecord &&
        voucherServices == other.voucherServices;
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
                                                                            $jc(
                                                                                0,
                                                                                id
                                                                                    .hashCode),
                                                                            isDeleted
                                                                                .hashCode),
                                                                        isActive
                                                                            .hashCode),
                                                                    createdBy
                                                                        .hashCode),
                                                                createdAt
                                                                    .hashCode),
                                                            code.hashCode),
                                                        name.hashCode),
                                                    content.hashCode),
                                                salonId.hashCode),
                                            salonName.hashCode),
                                        imageId.hashCode),
                                    urlImage.hashCode),
                                percentRatio.hashCode),
                            beginAt.hashCode),
                        endAt.hashCode),
                    isShowInSalon.hashCode),
                isShowInHome.hashCode),
            totalRecord.hashCode),
        voucherServices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Voucher')
          ..add('id', id)
          ..add('isDeleted', isDeleted)
          ..add('isActive', isActive)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('code', code)
          ..add('name', name)
          ..add('content', content)
          ..add('salonId', salonId)
          ..add('salonName', salonName)
          ..add('imageId', imageId)
          ..add('urlImage', urlImage)
          ..add('percentRatio', percentRatio)
          ..add('beginAt', beginAt)
          ..add('endAt', endAt)
          ..add('isShowInSalon', isShowInSalon)
          ..add('isShowInHome', isShowInHome)
          ..add('totalRecord', totalRecord)
          ..add('voucherServices', voucherServices))
        .toString();
  }
}

class VoucherBuilder implements Builder<Voucher, VoucherBuilder> {
  _$Voucher? _$v;

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

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _salonId;
  int? get salonId => _$this._salonId;
  set salonId(int? salonId) => _$this._salonId = salonId;

  String? _salonName;
  String? get salonName => _$this._salonName;
  set salonName(String? salonName) => _$this._salonName = salonName;

  int? _imageId;
  int? get imageId => _$this._imageId;
  set imageId(int? imageId) => _$this._imageId = imageId;

  String? _urlImage;
  String? get urlImage => _$this._urlImage;
  set urlImage(String? urlImage) => _$this._urlImage = urlImage;

  double? _percentRatio;
  double? get percentRatio => _$this._percentRatio;
  set percentRatio(double? percentRatio) => _$this._percentRatio = percentRatio;

  DateTime? _beginAt;
  DateTime? get beginAt => _$this._beginAt;
  set beginAt(DateTime? beginAt) => _$this._beginAt = beginAt;

  DateTime? _endAt;
  DateTime? get endAt => _$this._endAt;
  set endAt(DateTime? endAt) => _$this._endAt = endAt;

  bool? _isShowInSalon;
  bool? get isShowInSalon => _$this._isShowInSalon;
  set isShowInSalon(bool? isShowInSalon) =>
      _$this._isShowInSalon = isShowInSalon;

  bool? _isShowInHome;
  bool? get isShowInHome => _$this._isShowInHome;
  set isShowInHome(bool? isShowInHome) => _$this._isShowInHome = isShowInHome;

  int? _totalRecord;
  int? get totalRecord => _$this._totalRecord;
  set totalRecord(int? totalRecord) => _$this._totalRecord = totalRecord;

  ListBuilder<VoucherService>? _voucherServices;
  ListBuilder<VoucherService> get voucherServices =>
      _$this._voucherServices ??= new ListBuilder<VoucherService>();
  set voucherServices(ListBuilder<VoucherService>? voucherServices) =>
      _$this._voucherServices = voucherServices;

  VoucherBuilder() {
    Voucher._defaults(this);
  }

  VoucherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDeleted = $v.isDeleted;
      _isActive = $v.isActive;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _code = $v.code;
      _name = $v.name;
      _content = $v.content;
      _salonId = $v.salonId;
      _salonName = $v.salonName;
      _imageId = $v.imageId;
      _urlImage = $v.urlImage;
      _percentRatio = $v.percentRatio;
      _beginAt = $v.beginAt;
      _endAt = $v.endAt;
      _isShowInSalon = $v.isShowInSalon;
      _isShowInHome = $v.isShowInHome;
      _totalRecord = $v.totalRecord;
      _voucherServices = $v.voucherServices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Voucher other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Voucher;
  }

  @override
  void update(void Function(VoucherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Voucher build() {
    _$Voucher _$result;
    try {
      _$result = _$v ??
          new _$Voucher._(
              id: id,
              isDeleted: isDeleted,
              isActive: isActive,
              createdBy: createdBy,
              createdAt: createdAt,
              code: code,
              name: name,
              content: content,
              salonId: salonId,
              salonName: salonName,
              imageId: imageId,
              urlImage: urlImage,
              percentRatio: percentRatio,
              beginAt: beginAt,
              endAt: endAt,
              isShowInSalon: isShowInSalon,
              isShowInHome: isShowInHome,
              totalRecord: totalRecord,
              voucherServices: _voucherServices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voucherServices';
        _voucherServices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Voucher', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
