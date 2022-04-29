// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceResponse extends ServiceResponse {
  @override
  final JsonObject? data;
  @override
  final int? statusCode;
  @override
  final bool? succeeded;
  @override
  final String? code;
  @override
  final String? message;

  factory _$ServiceResponse([void Function(ServiceResponseBuilder)? updates]) =>
      (new ServiceResponseBuilder()..update(updates)).build();

  _$ServiceResponse._(
      {this.data, this.statusCode, this.succeeded, this.code, this.message})
      : super._();

  @override
  ServiceResponse rebuild(void Function(ServiceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceResponseBuilder toBuilder() =>
      new ServiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceResponse &&
        data == other.data &&
        statusCode == other.statusCode &&
        succeeded == other.succeeded &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, data.hashCode), statusCode.hashCode),
                succeeded.hashCode),
            code.hashCode),
        message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ServiceResponse')
          ..add('data', data)
          ..add('statusCode', statusCode)
          ..add('succeeded', succeeded)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class ServiceResponseBuilder
    implements Builder<ServiceResponse, ServiceResponseBuilder> {
  _$ServiceResponse? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  bool? _succeeded;
  bool? get succeeded => _$this._succeeded;
  set succeeded(bool? succeeded) => _$this._succeeded = succeeded;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ServiceResponseBuilder() {
    ServiceResponse._defaults(this);
  }

  ServiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _statusCode = $v.statusCode;
      _succeeded = $v.succeeded;
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceResponse;
  }

  @override
  void update(void Function(ServiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ServiceResponse build() {
    final _$result = _$v ??
        new _$ServiceResponse._(
            data: data,
            statusCode: statusCode,
            succeeded: succeeded,
            code: code,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
