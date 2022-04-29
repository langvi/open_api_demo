// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tech_model_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TechModelUpdate extends TechModelUpdate {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? address;
  @override
  final int? provinceId;
  @override
  final int? districtId;
  @override
  final int? wardId;
  @override
  final String? description;

  factory _$TechModelUpdate([void Function(TechModelUpdateBuilder)? updates]) =>
      (new TechModelUpdateBuilder()..update(updates)).build();

  _$TechModelUpdate._(
      {this.id,
      this.name,
      this.phone,
      this.address,
      this.provinceId,
      this.districtId,
      this.wardId,
      this.description})
      : super._();

  @override
  TechModelUpdate rebuild(void Function(TechModelUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechModelUpdateBuilder toBuilder() =>
      new TechModelUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechModelUpdate &&
        id == other.id &&
        name == other.name &&
        phone == other.phone &&
        address == other.address &&
        provinceId == other.provinceId &&
        districtId == other.districtId &&
        wardId == other.wardId &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            phone.hashCode),
                        address.hashCode),
                    provinceId.hashCode),
                districtId.hashCode),
            wardId.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TechModelUpdate')
          ..add('id', id)
          ..add('name', name)
          ..add('phone', phone)
          ..add('address', address)
          ..add('provinceId', provinceId)
          ..add('districtId', districtId)
          ..add('wardId', wardId)
          ..add('description', description))
        .toString();
  }
}

class TechModelUpdateBuilder
    implements Builder<TechModelUpdate, TechModelUpdateBuilder> {
  _$TechModelUpdate? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _provinceId;
  int? get provinceId => _$this._provinceId;
  set provinceId(int? provinceId) => _$this._provinceId = provinceId;

  int? _districtId;
  int? get districtId => _$this._districtId;
  set districtId(int? districtId) => _$this._districtId = districtId;

  int? _wardId;
  int? get wardId => _$this._wardId;
  set wardId(int? wardId) => _$this._wardId = wardId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  TechModelUpdateBuilder() {
    TechModelUpdate._defaults(this);
  }

  TechModelUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _phone = $v.phone;
      _address = $v.address;
      _provinceId = $v.provinceId;
      _districtId = $v.districtId;
      _wardId = $v.wardId;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TechModelUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TechModelUpdate;
  }

  @override
  void update(void Function(TechModelUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TechModelUpdate build() {
    final _$result = _$v ??
        new _$TechModelUpdate._(
            id: id,
            name: name,
            phone: phone,
            address: address,
            provinceId: provinceId,
            districtId: districtId,
            wardId: wardId,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
