// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technician_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TechnicianService extends TechnicianService {
  @override
  final int? technicianId;
  @override
  final int? serviceId;
  @override
  final Service? service;
  @override
  final bool? isDeleted;
  @override
  final double? price;

  factory _$TechnicianService(
          [void Function(TechnicianServiceBuilder)? updates]) =>
      (new TechnicianServiceBuilder()..update(updates)).build();

  _$TechnicianService._(
      {this.technicianId,
      this.serviceId,
      this.service,
      this.isDeleted,
      this.price})
      : super._();

  @override
  TechnicianService rebuild(void Function(TechnicianServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TechnicianServiceBuilder toBuilder() =>
      new TechnicianServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TechnicianService &&
        technicianId == other.technicianId &&
        serviceId == other.serviceId &&
        service == other.service &&
        isDeleted == other.isDeleted &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, technicianId.hashCode), serviceId.hashCode),
                service.hashCode),
            isDeleted.hashCode),
        price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TechnicianService')
          ..add('technicianId', technicianId)
          ..add('serviceId', serviceId)
          ..add('service', service)
          ..add('isDeleted', isDeleted)
          ..add('price', price))
        .toString();
  }
}

class TechnicianServiceBuilder
    implements Builder<TechnicianService, TechnicianServiceBuilder> {
  _$TechnicianService? _$v;

  int? _technicianId;
  int? get technicianId => _$this._technicianId;
  set technicianId(int? technicianId) => _$this._technicianId = technicianId;

  int? _serviceId;
  int? get serviceId => _$this._serviceId;
  set serviceId(int? serviceId) => _$this._serviceId = serviceId;

  ServiceBuilder? _service;
  ServiceBuilder get service => _$this._service ??= new ServiceBuilder();
  set service(ServiceBuilder? service) => _$this._service = service;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  TechnicianServiceBuilder() {
    TechnicianService._defaults(this);
  }

  TechnicianServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _technicianId = $v.technicianId;
      _serviceId = $v.serviceId;
      _service = $v.service?.toBuilder();
      _isDeleted = $v.isDeleted;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TechnicianService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TechnicianService;
  }

  @override
  void update(void Function(TechnicianServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TechnicianService build() {
    _$TechnicianService _$result;
    try {
      _$result = _$v ??
          new _$TechnicianService._(
              technicianId: technicianId,
              serviceId: serviceId,
              service: _service?.build(),
              isDeleted: isDeleted,
              price: price);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'service';
        _service?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TechnicianService', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
