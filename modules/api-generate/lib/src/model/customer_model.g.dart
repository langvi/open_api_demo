// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerModel extends CustomerModel {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? code;
  @override
  final String? mobile;
  @override
  final String? email;
  @override
  final int? provinceId;
  @override
  final int? districtId;
  @override
  final int? wardId;
  @override
  final String? address;
  @override
  final String? avatar;
  @override
  final DateTime? birthday;

  factory _$CustomerModel([void Function(CustomerModelBuilder)? updates]) =>
      (new CustomerModelBuilder()..update(updates)).build();

  _$CustomerModel._(
      {this.id,
      this.name,
      this.code,
      this.mobile,
      this.email,
      this.provinceId,
      this.districtId,
      this.wardId,
      this.address,
      this.avatar,
      this.birthday})
      : super._();

  @override
  CustomerModel rebuild(void Function(CustomerModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerModelBuilder toBuilder() => new CustomerModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerModel &&
        id == other.id &&
        name == other.name &&
        code == other.code &&
        mobile == other.mobile &&
        email == other.email &&
        provinceId == other.provinceId &&
        districtId == other.districtId &&
        wardId == other.wardId &&
        address == other.address &&
        avatar == other.avatar &&
        birthday == other.birthday;
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
                                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                                        code.hashCode),
                                    mobile.hashCode),
                                email.hashCode),
                            provinceId.hashCode),
                        districtId.hashCode),
                    wardId.hashCode),
                address.hashCode),
            avatar.hashCode),
        birthday.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomerModel')
          ..add('id', id)
          ..add('name', name)
          ..add('code', code)
          ..add('mobile', mobile)
          ..add('email', email)
          ..add('provinceId', provinceId)
          ..add('districtId', districtId)
          ..add('wardId', wardId)
          ..add('address', address)
          ..add('avatar', avatar)
          ..add('birthday', birthday))
        .toString();
  }
}

class CustomerModelBuilder
    implements Builder<CustomerModel, CustomerModelBuilder> {
  _$CustomerModel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _provinceId;
  int? get provinceId => _$this._provinceId;
  set provinceId(int? provinceId) => _$this._provinceId = provinceId;

  int? _districtId;
  int? get districtId => _$this._districtId;
  set districtId(int? districtId) => _$this._districtId = districtId;

  int? _wardId;
  int? get wardId => _$this._wardId;
  set wardId(int? wardId) => _$this._wardId = wardId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  DateTime? _birthday;
  DateTime? get birthday => _$this._birthday;
  set birthday(DateTime? birthday) => _$this._birthday = birthday;

  CustomerModelBuilder() {
    CustomerModel._defaults(this);
  }

  CustomerModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _code = $v.code;
      _mobile = $v.mobile;
      _email = $v.email;
      _provinceId = $v.provinceId;
      _districtId = $v.districtId;
      _wardId = $v.wardId;
      _address = $v.address;
      _avatar = $v.avatar;
      _birthday = $v.birthday;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerModel;
  }

  @override
  void update(void Function(CustomerModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomerModel build() {
    final _$result = _$v ??
        new _$CustomerModel._(
            id: id,
            name: name,
            code: code,
            mobile: mobile,
            email: email,
            provinceId: provinceId,
            districtId: districtId,
            wardId: wardId,
            address: address,
            avatar: avatar,
            birthday: birthday);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
