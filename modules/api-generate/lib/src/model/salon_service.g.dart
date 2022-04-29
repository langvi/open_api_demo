// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salon_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalonService extends SalonService {
  @override
  final int? salonId;
  @override
  final int? serviceId;
  @override
  final Service? service;
  @override
  final double? price;
  @override
  final bool? isDeleted;

  factory _$SalonService([void Function(SalonServiceBuilder)? updates]) =>
      (new SalonServiceBuilder()..update(updates)).build();

  _$SalonService._(
      {this.salonId, this.serviceId, this.service, this.price, this.isDeleted})
      : super._();

  @override
  SalonService rebuild(void Function(SalonServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalonServiceBuilder toBuilder() => new SalonServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalonService &&
        salonId == other.salonId &&
        serviceId == other.serviceId &&
        service == other.service &&
        price == other.price &&
        isDeleted == other.isDeleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, salonId.hashCode), serviceId.hashCode),
                service.hashCode),
            price.hashCode),
        isDeleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SalonService')
          ..add('salonId', salonId)
          ..add('serviceId', serviceId)
          ..add('service', service)
          ..add('price', price)
          ..add('isDeleted', isDeleted))
        .toString();
  }
}

class SalonServiceBuilder
    implements Builder<SalonService, SalonServiceBuilder> {
  _$SalonService? _$v;

  int? _salonId;
  int? get salonId => _$this._salonId;
  set salonId(int? salonId) => _$this._salonId = salonId;

  int? _serviceId;
  int? get serviceId => _$this._serviceId;
  set serviceId(int? serviceId) => _$this._serviceId = serviceId;

  ServiceBuilder? _service;
  ServiceBuilder get service => _$this._service ??= new ServiceBuilder();
  set service(ServiceBuilder? service) => _$this._service = service;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  SalonServiceBuilder() {
    SalonService._defaults(this);
  }

  SalonServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _salonId = $v.salonId;
      _serviceId = $v.serviceId;
      _service = $v.service?.toBuilder();
      _price = $v.price;
      _isDeleted = $v.isDeleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalonService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalonService;
  }

  @override
  void update(void Function(SalonServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SalonService build() {
    _$SalonService _$result;
    try {
      _$result = _$v ??
          new _$SalonService._(
              salonId: salonId,
              serviceId: serviceId,
              service: _service?.build(),
              price: price,
              isDeleted: isDeleted);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'service';
        _service?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SalonService', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
