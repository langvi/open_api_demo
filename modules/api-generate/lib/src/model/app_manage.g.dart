// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_manage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppManage extends AppManage {
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
  final String? nameCompany;
  @override
  final String? address;
  @override
  final String? email;
  @override
  final String? mobile;
  @override
  final int? imageId;
  @override
  final String? imageUrl;
  @override
  final String? version;
  @override
  final String? using;
  @override
  final String? policy;
  @override
  final Language? language;
  @override
  final TypeApp? typeApp;

  factory _$AppManage([void Function(AppManageBuilder)? updates]) =>
      (new AppManageBuilder()..update(updates)).build();

  _$AppManage._(
      {this.id,
      this.isDeleted,
      this.isActive,
      this.createdBy,
      this.createdAt,
      this.nameCompany,
      this.address,
      this.email,
      this.mobile,
      this.imageId,
      this.imageUrl,
      this.version,
      this.using,
      this.policy,
      this.language,
      this.typeApp})
      : super._();

  @override
  AppManage rebuild(void Function(AppManageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppManageBuilder toBuilder() => new AppManageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppManage &&
        id == other.id &&
        isDeleted == other.isDeleted &&
        isActive == other.isActive &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt &&
        nameCompany == other.nameCompany &&
        address == other.address &&
        email == other.email &&
        mobile == other.mobile &&
        imageId == other.imageId &&
        imageUrl == other.imageUrl &&
        version == other.version &&
        using == other.using &&
        policy == other.policy &&
        language == other.language &&
        typeApp == other.typeApp;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    id
                                                                        .hashCode),
                                                                isDeleted
                                                                    .hashCode),
                                                            isActive.hashCode),
                                                        createdBy.hashCode),
                                                    createdAt.hashCode),
                                                nameCompany.hashCode),
                                            address.hashCode),
                                        email.hashCode),
                                    mobile.hashCode),
                                imageId.hashCode),
                            imageUrl.hashCode),
                        version.hashCode),
                    using.hashCode),
                policy.hashCode),
            language.hashCode),
        typeApp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppManage')
          ..add('id', id)
          ..add('isDeleted', isDeleted)
          ..add('isActive', isActive)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt)
          ..add('nameCompany', nameCompany)
          ..add('address', address)
          ..add('email', email)
          ..add('mobile', mobile)
          ..add('imageId', imageId)
          ..add('imageUrl', imageUrl)
          ..add('version', version)
          ..add('using', using)
          ..add('policy', policy)
          ..add('language', language)
          ..add('typeApp', typeApp))
        .toString();
  }
}

class AppManageBuilder implements Builder<AppManage, AppManageBuilder> {
  _$AppManage? _$v;

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

  String? _nameCompany;
  String? get nameCompany => _$this._nameCompany;
  set nameCompany(String? nameCompany) => _$this._nameCompany = nameCompany;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  int? _imageId;
  int? get imageId => _$this._imageId;
  set imageId(int? imageId) => _$this._imageId = imageId;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _using;
  String? get using => _$this._using;
  set using(String? using) => _$this._using = using;

  String? _policy;
  String? get policy => _$this._policy;
  set policy(String? policy) => _$this._policy = policy;

  Language? _language;
  Language? get language => _$this._language;
  set language(Language? language) => _$this._language = language;

  TypeApp? _typeApp;
  TypeApp? get typeApp => _$this._typeApp;
  set typeApp(TypeApp? typeApp) => _$this._typeApp = typeApp;

  AppManageBuilder() {
    AppManage._defaults(this);
  }

  AppManageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isDeleted = $v.isDeleted;
      _isActive = $v.isActive;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _nameCompany = $v.nameCompany;
      _address = $v.address;
      _email = $v.email;
      _mobile = $v.mobile;
      _imageId = $v.imageId;
      _imageUrl = $v.imageUrl;
      _version = $v.version;
      _using = $v.using;
      _policy = $v.policy;
      _language = $v.language;
      _typeApp = $v.typeApp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppManage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppManage;
  }

  @override
  void update(void Function(AppManageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppManage build() {
    final _$result = _$v ??
        new _$AppManage._(
            id: id,
            isDeleted: isDeleted,
            isActive: isActive,
            createdBy: createdBy,
            createdAt: createdAt,
            nameCompany: nameCompany,
            address: address,
            email: email,
            mobile: mobile,
            imageId: imageId,
            imageUrl: imageUrl,
            version: version,
            using: using,
            policy: policy,
            language: language,
            typeApp: typeApp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
