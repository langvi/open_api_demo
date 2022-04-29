// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voucher_servicemodel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoucherServicemodel extends VoucherServicemodel {
  @override
  final int? id;
  @override
  final int? salonVoucherId;
  @override
  final int? serviceId;
  @override
  final bool? isDeleted;

  factory _$VoucherServicemodel(
          [void Function(VoucherServicemodelBuilder)? updates]) =>
      (new VoucherServicemodelBuilder()..update(updates)).build();

  _$VoucherServicemodel._(
      {this.id, this.salonVoucherId, this.serviceId, this.isDeleted})
      : super._();

  @override
  VoucherServicemodel rebuild(
          void Function(VoucherServicemodelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoucherServicemodelBuilder toBuilder() =>
      new VoucherServicemodelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoucherServicemodel &&
        id == other.id &&
        salonVoucherId == other.salonVoucherId &&
        serviceId == other.serviceId &&
        isDeleted == other.isDeleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), salonVoucherId.hashCode),
            serviceId.hashCode),
        isDeleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VoucherServicemodel')
          ..add('id', id)
          ..add('salonVoucherId', salonVoucherId)
          ..add('serviceId', serviceId)
          ..add('isDeleted', isDeleted))
        .toString();
  }
}

class VoucherServicemodelBuilder
    implements Builder<VoucherServicemodel, VoucherServicemodelBuilder> {
  _$VoucherServicemodel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _salonVoucherId;
  int? get salonVoucherId => _$this._salonVoucherId;
  set salonVoucherId(int? salonVoucherId) =>
      _$this._salonVoucherId = salonVoucherId;

  int? _serviceId;
  int? get serviceId => _$this._serviceId;
  set serviceId(int? serviceId) => _$this._serviceId = serviceId;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  VoucherServicemodelBuilder() {
    VoucherServicemodel._defaults(this);
  }

  VoucherServicemodelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _salonVoucherId = $v.salonVoucherId;
      _serviceId = $v.serviceId;
      _isDeleted = $v.isDeleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoucherServicemodel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoucherServicemodel;
  }

  @override
  void update(void Function(VoucherServicemodelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VoucherServicemodel build() {
    final _$result = _$v ??
        new _$VoucherServicemodel._(
            id: id,
            salonVoucherId: salonVoucherId,
            serviceId: serviceId,
            isDeleted: isDeleted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
