// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technician.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Technician extends Technician {
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
  final String? latitude;
  @override
  final String? longitude;
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
  final String? address;
  @override
  final String? description;
  @override
  final int? rate;
  @override
  final int? spacee;
  @override
  final int? imageId;
  @override
  final String? imageUrl;
  @override
  final File? image;
  @override
  final int? coverImageId;
  @override
  final File? coverImage;
  @override
  final int? activeSalonId;
  @override
  final Salon? salon;
  @override
  final BuiltList<OutStandingModel>? outStandingModel;
  @override
  final BuiltList<TechnicianService>? technicianServices;
  @override
  final int? totalRecord;
  @override
  final int? ratingCount;

  factory _$Technician([void Function(TechnicianBuilder)? updates]) =>
      (new TechnicianBuilder()..update(updates)).build();

  _$Technician._(
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
      this.latitude,
      this.longitude,
      this.provinceId,
      this.province,
      this.districtId,
      this.district,
      this.wardId,
      this.ward,
      this.address,
      this.description,
      this.rate,
      this.spacee,
      this.imageId,
      this.imageUrl,
      this.image,
      this.coverImageId,
      this.coverImage,
      this.activeSalonId,
      this.salon,
      this.outStandingModel,
      this.technicianServices,
      this.totalRecord,
      this.ratingCount})
      : super._();

  @override
  Technician rebuild(void Function(TechnicianBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechnicianBuilder toBuilder() => new TechnicianBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Technician &&
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
        latitude == other.latitude &&
        longitude == other.longitude &&
        provinceId == other.provinceId &&
        province == other.province &&
        districtId == other.districtId &&
        district == other.district &&
        wardId == other.wardId &&
        ward == other.ward &&
        address == other.address &&
        description == other.description &&
        rate == other.rate &&
        spacee == other.spacee &&
        imageId == other.imageId &&
        imageUrl == other.imageUrl &&
        image == other.image &&
        coverImageId == other.coverImageId &&
        coverImage == other.coverImage &&
        activeSalonId == other.activeSalonId &&
        salon == other.salon &&
        outStandingModel == other.outStandingModel &&
        technicianServices == other.technicianServices &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), isDeleted.hashCode), isActive.hashCode), createdBy.hashCode), createdAt.hashCode), code.hashCode), name.hashCode), accountName.hashCode), phone.hashCode), email.hashCode), latitude.hashCode), longitude.hashCode), provinceId.hashCode), province.hashCode),
                                                                                districtId.hashCode),
                                                                            district.hashCode),
                                                                        wardId.hashCode),
                                                                    ward.hashCode),
                                                                address.hashCode),
                                                            description.hashCode),
                                                        rate.hashCode),
                                                    spacee.hashCode),
                                                imageId.hashCode),
                                            imageUrl.hashCode),
                                        image.hashCode),
                                    coverImageId.hashCode),
                                coverImage.hashCode),
                            activeSalonId.hashCode),
                        salon.hashCode),
                    outStandingModel.hashCode),
                technicianServices.hashCode),
            totalRecord.hashCode),
        ratingCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Technician')
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
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('provinceId', provinceId)
          ..add('province', province)
          ..add('districtId', districtId)
          ..add('district', district)
          ..add('wardId', wardId)
          ..add('ward', ward)
          ..add('address', address)
          ..add('description', description)
          ..add('rate', rate)
          ..add('spacee', spacee)
          ..add('imageId', imageId)
          ..add('imageUrl', imageUrl)
          ..add('image', image)
          ..add('coverImageId', coverImageId)
          ..add('coverImage', coverImage)
          ..add('activeSalonId', activeSalonId)
          ..add('salon', salon)
          ..add('outStandingModel', outStandingModel)
          ..add('technicianServices', technicianServices)
          ..add('totalRecord', totalRecord)
          ..add('ratingCount', ratingCount))
        .toString();
  }
}

class TechnicianBuilder implements Builder<Technician, TechnicianBuilder> {
  _$Technician? _$v;

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

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

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

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  int? _spacee;
  int? get spacee => _$this._spacee;
  set spacee(int? spacee) => _$this._spacee = spacee;

  int? _imageId;
  int? get imageId => _$this._imageId;
  set imageId(int? imageId) => _$this._imageId = imageId;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  FileBuilder? _image;
  FileBuilder get image => _$this._image ??= new FileBuilder();
  set image(FileBuilder? image) => _$this._image = image;

  int? _coverImageId;
  int? get coverImageId => _$this._coverImageId;
  set coverImageId(int? coverImageId) => _$this._coverImageId = coverImageId;

  FileBuilder? _coverImage;
  FileBuilder get coverImage => _$this._coverImage ??= new FileBuilder();
  set coverImage(FileBuilder? coverImage) => _$this._coverImage = coverImage;

  int? _activeSalonId;
  int? get activeSalonId => _$this._activeSalonId;
  set activeSalonId(int? activeSalonId) =>
      _$this._activeSalonId = activeSalonId;

  SalonBuilder? _salon;
  SalonBuilder get salon => _$this._salon ??= new SalonBuilder();
  set salon(SalonBuilder? salon) => _$this._salon = salon;

  ListBuilder<OutStandingModel>? _outStandingModel;
  ListBuilder<OutStandingModel> get outStandingModel =>
      _$this._outStandingModel ??= new ListBuilder<OutStandingModel>();
  set outStandingModel(ListBuilder<OutStandingModel>? outStandingModel) =>
      _$this._outStandingModel = outStandingModel;

  ListBuilder<TechnicianService>? _technicianServices;
  ListBuilder<TechnicianService> get technicianServices =>
      _$this._technicianServices ??= new ListBuilder<TechnicianService>();
  set technicianServices(ListBuilder<TechnicianService>? technicianServices) =>
      _$this._technicianServices = technicianServices;

  int? _totalRecord;
  int? get totalRecord => _$this._totalRecord;
  set totalRecord(int? totalRecord) => _$this._totalRecord = totalRecord;

  int? _ratingCount;
  int? get ratingCount => _$this._ratingCount;
  set ratingCount(int? ratingCount) => _$this._ratingCount = ratingCount;

  TechnicianBuilder() {
    Technician._defaults(this);
  }

  TechnicianBuilder get _$this {
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
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _provinceId = $v.provinceId;
      _province = $v.province;
      _districtId = $v.districtId;
      _district = $v.district;
      _wardId = $v.wardId;
      _ward = $v.ward;
      _address = $v.address;
      _description = $v.description;
      _rate = $v.rate;
      _spacee = $v.spacee;
      _imageId = $v.imageId;
      _imageUrl = $v.imageUrl;
      _image = $v.image?.toBuilder();
      _coverImageId = $v.coverImageId;
      _coverImage = $v.coverImage?.toBuilder();
      _activeSalonId = $v.activeSalonId;
      _salon = $v.salon?.toBuilder();
      _outStandingModel = $v.outStandingModel?.toBuilder();
      _technicianServices = $v.technicianServices?.toBuilder();
      _totalRecord = $v.totalRecord;
      _ratingCount = $v.ratingCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Technician other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Technician;
  }

  @override
  void update(void Function(TechnicianBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Technician build() {
    _$Technician _$result;
    try {
      _$result = _$v ??
          new _$Technician._(
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
              latitude: latitude,
              longitude: longitude,
              provinceId: provinceId,
              province: province,
              districtId: districtId,
              district: district,
              wardId: wardId,
              ward: ward,
              address: address,
              description: description,
              rate: rate,
              spacee: spacee,
              imageId: imageId,
              imageUrl: imageUrl,
              image: _image?.build(),
              coverImageId: coverImageId,
              coverImage: _coverImage?.build(),
              activeSalonId: activeSalonId,
              salon: _salon?.build(),
              outStandingModel: _outStandingModel?.build(),
              technicianServices: _technicianServices?.build(),
              totalRecord: totalRecord,
              ratingCount: ratingCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();

        _$failedField = 'coverImage';
        _coverImage?.build();

        _$failedField = 'salon';
        _salon?.build();
        _$failedField = 'outStandingModel';
        _outStandingModel?.build();
        _$failedField = 'technicianServices';
        _technicianServices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Technician', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
