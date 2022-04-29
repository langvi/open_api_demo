// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'out_standing_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutStandingModel extends OutStandingModel {
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
  final int? technicianId;
  @override
  final String? description;
  @override
  final BuiltList<OutStandingModelImage>? outStandingModelImage;

  factory _$OutStandingModel(
          [void Function(OutStandingModelBuilder)? updates]) =>
      (new OutStandingModelBuilder()..update(updates)).build();

  _$OutStandingModel._(
      {this.id,
      this.isDeleted,
      this.isActive,
      this.createdBy,
      this.createdAt,
      this.code,
      this.technicianId,
      this.description,
      this.outStandingModelImage})
      : super._();

  @override
  OutStandingModel rebuild(void Function(OutStandingModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutStandingModelBuilder toBuilder() =>
      new OutStandingModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutStandingModel &&
        id == other.id &&
        isDeleted == other.isDeleted &&
        isActive == other.isActive &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        code == other.code &&
        technicianId == other.technicianId &&
        description == other.description &&
        outStandingModelImage == other.outStandingModelImage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), isDeleted.hashCode),
                                isActive.hashCode),
                            createdBy.hashCode),
                        createdAt.hashCode),
                    code.hashCode),
                technicianId.hashCode),
            description.hashCode),
        outStandingModelImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OutStandingModel')
          ..add('id', id)
          ..add('isDeleted', isDeleted)
          ..add('isActive', isActive)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('code', code)
          ..add('technicianId', technicianId)
          ..add('description', description)
          ..add('outStandingModelImage', outStandingModelImage))
        .toString();
  }
}

class OutStandingModelBuilder
    implements Builder<OutStandingModel, OutStandingModelBuilder> {
  _$OutStandingModel? _$v;

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

  int? _technicianId;
  int? get technicianId => _$this._technicianId;
  set technicianId(int? technicianId) => _$this._technicianId = technicianId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<OutStandingModelImage>? _outStandingModelImage;
  ListBuilder<OutStandingModelImage> get outStandingModelImage =>
      _$this._outStandingModelImage ??=
          new ListBuilder<OutStandingModelImage>();
  set outStandingModelImage(
          ListBuilder<OutStandingModelImage>? outStandingModelImage) =>
      _$this._outStandingModelImage = outStandingModelImage;

  OutStandingModelBuilder() {
    OutStandingModel._defaults(this);
  }

  OutStandingModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDeleted = $v.isDeleted;
      _isActive = $v.isActive;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _code = $v.code;
      _technicianId = $v.technicianId;
      _description = $v.description;
      _outStandingModelImage = $v.outStandingModelImage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutStandingModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OutStandingModel;
  }

  @override
  void update(void Function(OutStandingModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OutStandingModel build() {
    _$OutStandingModel _$result;
    try {
      _$result = _$v ??
          new _$OutStandingModel._(
              id: id,
              isDeleted: isDeleted,
              isActive: isActive,
              createdBy: createdBy,
              createdAt: createdAt,
              code: code,
              technicianId: technicianId,
              description: description,
              outStandingModelImage: _outStandingModelImage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outStandingModelImage';
        _outStandingModelImage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OutStandingModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
