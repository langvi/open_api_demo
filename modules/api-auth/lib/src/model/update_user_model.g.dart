// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserModel extends UpdateUserModel {
  @override
  final int? cityId;
  @override
  final int? districtId;
  @override
  final int? streetId;
  @override
  final int? wardId;
  @override
  final String? address;
  @override
  final String? email;
  @override
  final String? mobile;
  @override
  final String? fullName;
  @override
  final DateTime? birthday;
  @override
  final String? userName;
  @override
  final DateTime? loginTime;
  @override
  final String? nhanVienId;
  @override
  final bool? isActive;

  factory _$UpdateUserModel([void Function(UpdateUserModelBuilder)? updates]) =>
      (new UpdateUserModelBuilder()..update(updates)).build();

  _$UpdateUserModel._(
      {this.cityId,
      this.districtId,
      this.streetId,
      this.wardId,
      this.address,
      this.email,
      this.mobile,
      this.fullName,
      this.birthday,
      this.userName,
      this.loginTime,
      this.nhanVienId,
      this.isActive})
      : super._();

  @override
  UpdateUserModel rebuild(void Function(UpdateUserModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserModelBuilder toBuilder() =>
      new UpdateUserModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserModel &&
        cityId == other.cityId &&
        districtId == other.districtId &&
        streetId == other.streetId &&
        wardId == other.wardId &&
        address == other.address &&
        email == other.email &&
        mobile == other.mobile &&
        fullName == other.fullName &&
        birthday == other.birthday &&
        userName == other.userName &&
        loginTime == other.loginTime &&
        nhanVienId == other.nhanVienId &&
        isActive == other.isActive;
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
                                                $jc($jc(0, cityId.hashCode),
                                                    districtId.hashCode),
                                                streetId.hashCode),
                                            wardId.hashCode),
                                        address.hashCode),
                                    email.hashCode),
                                mobile.hashCode),
                            fullName.hashCode),
                        birthday.hashCode),
                    userName.hashCode),
                loginTime.hashCode),
            nhanVienId.hashCode),
        isActive.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateUserModel')
          ..add('cityId', cityId)
          ..add('districtId', districtId)
          ..add('streetId', streetId)
          ..add('wardId', wardId)
          ..add('address', address)
          ..add('email', email)
          ..add('mobile', mobile)
          ..add('fullName', fullName)
          ..add('birthday', birthday)
          ..add('userName', userName)
          ..add('loginTime', loginTime)
          ..add('nhanVienId', nhanVienId)
          ..add('isActive', isActive))
        .toString();
  }
}

class UpdateUserModelBuilder
    implements Builder<UpdateUserModel, UpdateUserModelBuilder> {
  _$UpdateUserModel? _$v;

  int? _cityId;
  int? get cityId => _$this._cityId;
  set cityId(int? cityId) => _$this._cityId = cityId;

  int? _districtId;
  int? get districtId => _$this._districtId;
  set districtId(int? districtId) => _$this._districtId = districtId;

  int? _streetId;
  int? get streetId => _$this._streetId;
  set streetId(int? streetId) => _$this._streetId = streetId;

  int? _wardId;
  int? get wardId => _$this._wardId;
  set wardId(int? wardId) => _$this._wardId = wardId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  DateTime? _birthday;
  DateTime? get birthday => _$this._birthday;
  set birthday(DateTime? birthday) => _$this._birthday = birthday;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  DateTime? _loginTime;
  DateTime? get loginTime => _$this._loginTime;
  set loginTime(DateTime? loginTime) => _$this._loginTime = loginTime;

  String? _nhanVienId;
  String? get nhanVienId => _$this._nhanVienId;
  set nhanVienId(String? nhanVienId) => _$this._nhanVienId = nhanVienId;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  UpdateUserModelBuilder() {
    UpdateUserModel._defaults(this);
  }

  UpdateUserModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cityId = $v.cityId;
      _districtId = $v.districtId;
      _streetId = $v.streetId;
      _wardId = $v.wardId;
      _address = $v.address;
      _email = $v.email;
      _mobile = $v.mobile;
      _fullName = $v.fullName;
      _birthday = $v.birthday;
      _userName = $v.userName;
      _loginTime = $v.loginTime;
      _nhanVienId = $v.nhanVienId;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserModel;
  }

  @override
  void update(void Function(UpdateUserModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateUserModel build() {
    final _$result = _$v ??
        new _$UpdateUserModel._(
            cityId: cityId,
            districtId: districtId,
            streetId: streetId,
            wardId: wardId,
            address: address,
            email: email,
            mobile: mobile,
            fullName: fullName,
            birthday: birthday,
            userName: userName,
            loginTime: loginTime,
            nhanVienId: nhanVienId,
            isActive: isActive);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
