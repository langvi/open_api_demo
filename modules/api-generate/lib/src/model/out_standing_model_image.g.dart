// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'out_standing_model_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutStandingModelImage extends OutStandingModelImage {
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
  final int? outStandingModelId;
  @override
  final int? imageId;
  @override
  final String? imageUrl;
  @override
  final File? image;

  factory _$OutStandingModelImage(
          [void Function(OutStandingModelImageBuilder)? updates]) =>
      (new OutStandingModelImageBuilder()..update(updates)).build();

  _$OutStandingModelImage._(
      {this.id,
      this.isDeleted,
      this.isActive,
      this.createdBy,
      this.createdAt,
      this.outStandingModelId,
      this.imageId,
      this.imageUrl,
      this.image})
      : super._();

  @override
  OutStandingModelImage rebuild(
          void Function(OutStandingModelImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutStandingModelImageBuilder toBuilder() =>
      new OutStandingModelImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutStandingModelImage &&
        id == other.id &&
        isDeleted == other.isDeleted &&
        isActive == other.isActive &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        outStandingModelId == other.outStandingModelId &&
        imageId == other.imageId &&
        imageUrl == other.imageUrl &&
        image == other.image;
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
                    outStandingModelId.hashCode),
                imageId.hashCode),
            imageUrl.hashCode),
        image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OutStandingModelImage')
          ..add('id', id)
          ..add('isDeleted', isDeleted)
          ..add('isActive', isActive)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('outStandingModelId', outStandingModelId)
          ..add('imageId', imageId)
          ..add('imageUrl', imageUrl)
          ..add('image', image))
        .toString();
  }
}

class OutStandingModelImageBuilder
    implements Builder<OutStandingModelImage, OutStandingModelImageBuilder> {
  _$OutStandingModelImage? _$v;

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

  int? _outStandingModelId;
  int? get outStandingModelId => _$this._outStandingModelId;
  set outStandingModelId(int? outStandingModelId) =>
      _$this._outStandingModelId = outStandingModelId;

  int? _imageId;
  int? get imageId => _$this._imageId;
  set imageId(int? imageId) => _$this._imageId = imageId;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  FileBuilder? _image;
  FileBuilder get image => _$this._image ??= new FileBuilder();
  set image(FileBuilder? image) => _$this._image = image;

  OutStandingModelImageBuilder() {
    OutStandingModelImage._defaults(this);
  }

  OutStandingModelImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDeleted = $v.isDeleted;
      _isActive = $v.isActive;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _outStandingModelId = $v.outStandingModelId;
      _imageId = $v.imageId;
      _imageUrl = $v.imageUrl;
      _image = $v.image?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutStandingModelImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OutStandingModelImage;
  }

  @override
  void update(void Function(OutStandingModelImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OutStandingModelImage build() {
    _$OutStandingModelImage _$result;
    try {
      _$result = _$v ??
          new _$OutStandingModelImage._(
              id: id,
              isDeleted: isDeleted,
              isActive: isActive,
              createdBy: createdBy,
              createdAt: createdAt,
              outStandingModelId: outStandingModelId,
              imageId: imageId,
              imageUrl: imageUrl,
              image: _image?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OutStandingModelImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
