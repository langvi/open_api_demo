// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voucher_modelupdate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoucherModelupdate extends VoucherModelupdate {
  @override
  final int? id;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final String? content;
  @override
  final int? salonId;
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
  final BuiltList<VoucherServicemodel>? voucherServicesModel;

  factory _$VoucherModelupdate(
          [void Function(VoucherModelupdateBuilder)? updates]) =>
      (new VoucherModelupdateBuilder()..update(updates)).build();

  _$VoucherModelupdate._(
      {this.id,
      this.code,
      this.name,
      this.content,
      this.salonId,
      this.percentRatio,
      this.beginAt,
      this.endAt,
      this.isShowInSalon,
      this.isShowInHome,
      this.voucherServicesModel})
      : super._();

  @override
  VoucherModelupdate rebuild(
          void Function(VoucherModelupdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoucherModelupdateBuilder toBuilder() =>
      new VoucherModelupdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoucherModelupdate &&
        id == other.id &&
        code == other.code &&
        name == other.name &&
        content == other.content &&
        salonId == other.salonId &&
        percentRatio == other.percentRatio &&
        beginAt == other.beginAt &&
        endAt == other.endAt &&
        isShowInSalon == other.isShowInSalon &&
        isShowInHome == other.isShowInHome &&
        voucherServicesModel == other.voucherServicesModel;
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
                                    $jc($jc($jc(0, id.hashCode), code.hashCode),
                                        name.hashCode),
                                    content.hashCode),
                                salonId.hashCode),
                            percentRatio.hashCode),
                        beginAt.hashCode),
                    endAt.hashCode),
                isShowInSalon.hashCode),
            isShowInHome.hashCode),
        voucherServicesModel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VoucherModelupdate')
          ..add('id', id)
          ..add('code', code)
          ..add('name', name)
          ..add('content', content)
          ..add('salonId', salonId)
          ..add('percentRatio', percentRatio)
          ..add('beginAt', beginAt)
          ..add('endAt', endAt)
          ..add('isShowInSalon', isShowInSalon)
          ..add('isShowInHome', isShowInHome)
          ..add('voucherServicesModel', voucherServicesModel))
        .toString();
  }
}

class VoucherModelupdateBuilder
    implements Builder<VoucherModelupdate, VoucherModelupdateBuilder> {
  _$VoucherModelupdate? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  ListBuilder<VoucherServicemodel>? _voucherServicesModel;
  ListBuilder<VoucherServicemodel> get voucherServicesModel =>
      _$this._voucherServicesModel ??= new ListBuilder<VoucherServicemodel>();
  set voucherServicesModel(
          ListBuilder<VoucherServicemodel>? voucherServicesModel) =>
      _$this._voucherServicesModel = voucherServicesModel;

  VoucherModelupdateBuilder() {
    VoucherModelupdate._defaults(this);
  }

  VoucherModelupdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _code = $v.code;
      _name = $v.name;
      _content = $v.content;
      _salonId = $v.salonId;
      _percentRatio = $v.percentRatio;
      _beginAt = $v.beginAt;
      _endAt = $v.endAt;
      _isShowInSalon = $v.isShowInSalon;
      _isShowInHome = $v.isShowInHome;
      _voucherServicesModel = $v.voucherServicesModel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoucherModelupdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoucherModelupdate;
  }

  @override
  void update(void Function(VoucherModelupdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VoucherModelupdate build() {
    _$VoucherModelupdate _$result;
    try {
      _$result = _$v ??
          new _$VoucherModelupdate._(
              id: id,
              code: code,
              name: name,
              content: content,
              salonId: salonId,
              percentRatio: percentRatio,
              beginAt: beginAt,
              endAt: endAt,
              isShowInSalon: isShowInSalon,
              isShowInHome: isShowInHome,
              voucherServicesModel: _voucherServicesModel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voucherServicesModel';
        _voucherServicesModel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VoucherModelupdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
