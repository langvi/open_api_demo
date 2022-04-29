// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thong_tin_ca_nhan_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThongTinCaNhanModel extends ThongTinCaNhanModel {
  @override
  final String? ten;
  @override
  final String? soDienThoai;
  @override
  final int? phuongXaId;
  @override
  final int? dob;
  @override
  final String? diaChi;

  factory _$ThongTinCaNhanModel(
          [void Function(ThongTinCaNhanModelBuilder)? updates]) =>
      (new ThongTinCaNhanModelBuilder()..update(updates)).build();

  _$ThongTinCaNhanModel._(
      {this.ten, this.soDienThoai, this.phuongXaId, this.dob, this.diaChi})
      : super._();

  @override
  ThongTinCaNhanModel rebuild(
          void Function(ThongTinCaNhanModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThongTinCaNhanModelBuilder toBuilder() =>
      new ThongTinCaNhanModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThongTinCaNhanModel &&
        ten == other.ten &&
        soDienThoai == other.soDienThoai &&
        phuongXaId == other.phuongXaId &&
        dob == other.dob &&
        diaChi == other.diaChi;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, ten.hashCode), soDienThoai.hashCode),
                phuongXaId.hashCode),
            dob.hashCode),
        diaChi.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ThongTinCaNhanModel')
          ..add('ten', ten)
          ..add('soDienThoai', soDienThoai)
          ..add('phuongXaId', phuongXaId)
          ..add('dob', dob)
          ..add('diaChi', diaChi))
        .toString();
  }
}

class ThongTinCaNhanModelBuilder
    implements Builder<ThongTinCaNhanModel, ThongTinCaNhanModelBuilder> {
  _$ThongTinCaNhanModel? _$v;

  String? _ten;
  String? get ten => _$this._ten;
  set ten(String? ten) => _$this._ten = ten;

  String? _soDienThoai;
  String? get soDienThoai => _$this._soDienThoai;
  set soDienThoai(String? soDienThoai) => _$this._soDienThoai = soDienThoai;

  int? _phuongXaId;
  int? get phuongXaId => _$this._phuongXaId;
  set phuongXaId(int? phuongXaId) => _$this._phuongXaId = phuongXaId;

  int? _dob;
  int? get dob => _$this._dob;
  set dob(int? dob) => _$this._dob = dob;

  String? _diaChi;
  String? get diaChi => _$this._diaChi;
  set diaChi(String? diaChi) => _$this._diaChi = diaChi;

  ThongTinCaNhanModelBuilder() {
    ThongTinCaNhanModel._defaults(this);
  }

  ThongTinCaNhanModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ten = $v.ten;
      _soDienThoai = $v.soDienThoai;
      _phuongXaId = $v.phuongXaId;
      _dob = $v.dob;
      _diaChi = $v.diaChi;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThongTinCaNhanModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ThongTinCaNhanModel;
  }

  @override
  void update(void Function(ThongTinCaNhanModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ThongTinCaNhanModel build() {
    final _$result = _$v ??
        new _$ThongTinCaNhanModel._(
            ten: ten,
            soDienThoai: soDienThoai,
            phuongXaId: phuongXaId,
            dob: dob,
            diaChi: diaChi);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
