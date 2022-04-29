// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salon_technician.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalonTechnician extends SalonTechnician {
  @override
  final int? salonId;
  @override
  final Salon? salon;
  @override
  final int? technicianId;
  @override
  final Technician? technician;
  @override
  final ApplyStatus? applyStatus;
  @override
  final bool? isBusy;
  @override
  final bool? isShowInApp;
  @override
  final DateTime? approvedTime;
  @override
  final bool? isDeleted;
  @override
  final DateTime? createdAt;
  @override
  final String? createdBy;

  factory _$SalonTechnician([void Function(SalonTechnicianBuilder)? updates]) =>
      (new SalonTechnicianBuilder()..update(updates)).build();

  _$SalonTechnician._(
      {this.salonId,
      this.salon,
      this.technicianId,
      this.technician,
      this.applyStatus,
      this.isBusy,
      this.isShowInApp,
      this.approvedTime,
      this.isDeleted,
      this.createdAt,
      this.createdBy})
      : super._();

  @override
  SalonTechnician rebuild(void Function(SalonTechnicianBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalonTechnicianBuilder toBuilder() =>
      new SalonTechnicianBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalonTechnician &&
        salonId == other.salonId &&
        salon == other.salon &&
        technicianId == other.technicianId &&
        technician == other.technician &&
        applyStatus == other.applyStatus &&
        isBusy == other.isBusy &&
        isShowInApp == other.isShowInApp &&
        approvedTime == other.approvedTime &&
        isDeleted == other.isDeleted &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy;
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
                                        $jc($jc(0, salonId.hashCode),
                                            salon.hashCode),
                                        technicianId.hashCode),
                                    technician.hashCode),
                                applyStatus.hashCode),
                            isBusy.hashCode),
                        isShowInApp.hashCode),
                    approvedTime.hashCode),
                isDeleted.hashCode),
            createdAt.hashCode),
        createdBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SalonTechnician')
          ..add('salonId', salonId)
          ..add('salon', salon)
          ..add('technicianId', technicianId)
          ..add('technician', technician)
          ..add('applyStatus', applyStatus)
          ..add('isBusy', isBusy)
          ..add('isShowInApp', isShowInApp)
          ..add('approvedTime', approvedTime)
          ..add('isDeleted', isDeleted)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy))
        .toString();
  }
}

class SalonTechnicianBuilder
    implements Builder<SalonTechnician, SalonTechnicianBuilder> {
  _$SalonTechnician? _$v;

  int? _salonId;
  int? get salonId => _$this._salonId;
  set salonId(int? salonId) => _$this._salonId = salonId;

  SalonBuilder? _salon;
  SalonBuilder get salon => _$this._salon ??= new SalonBuilder();
  set salon(SalonBuilder? salon) => _$this._salon = salon;

  int? _technicianId;
  int? get technicianId => _$this._technicianId;
  set technicianId(int? technicianId) => _$this._technicianId = technicianId;

  TechnicianBuilder? _technician;
  TechnicianBuilder get technician =>
      _$this._technician ??= new TechnicianBuilder();
  set technician(TechnicianBuilder? technician) =>
      _$this._technician = technician;

  ApplyStatus? _applyStatus;
  ApplyStatus? get applyStatus => _$this._applyStatus;
  set applyStatus(ApplyStatus? applyStatus) =>
      _$this._applyStatus = applyStatus;

  bool? _isBusy;
  bool? get isBusy => _$this._isBusy;
  set isBusy(bool? isBusy) => _$this._isBusy = isBusy;

  bool? _isShowInApp;
  bool? get isShowInApp => _$this._isShowInApp;
  set isShowInApp(bool? isShowInApp) => _$this._isShowInApp = isShowInApp;

  DateTime? _approvedTime;
  DateTime? get approvedTime => _$this._approvedTime;
  set approvedTime(DateTime? approvedTime) =>
      _$this._approvedTime = approvedTime;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  SalonTechnicianBuilder() {
    SalonTechnician._defaults(this);
  }

  SalonTechnicianBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _salonId = $v.salonId;
      _salon = $v.salon?.toBuilder();
      _technicianId = $v.technicianId;
      _technician = $v.technician?.toBuilder();
      _applyStatus = $v.applyStatus;
      _isBusy = $v.isBusy;
      _isShowInApp = $v.isShowInApp;
      _approvedTime = $v.approvedTime;
      _isDeleted = $v.isDeleted;
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalonTechnician other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalonTechnician;
  }

  @override
  void update(void Function(SalonTechnicianBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SalonTechnician build() {
    _$SalonTechnician _$result;
    try {
      _$result = _$v ??
          new _$SalonTechnician._(
              salonId: salonId,
              salon: _salon?.build(),
              technicianId: technicianId,
              technician: _technician?.build(),
              applyStatus: applyStatus,
              isBusy: isBusy,
              isShowInApp: isShowInApp,
              approvedTime: approvedTime,
              isDeleted: isDeleted,
              createdAt: createdAt,
              createdBy: createdBy);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'salon';
        _salon?.build();

        _$failedField = 'technician';
        _technician?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SalonTechnician', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
