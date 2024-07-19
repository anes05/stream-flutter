// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_response_headers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PingResponseHeaders extends PingResponseHeaders {
  @override
  final String? contentType;

  factory _$PingResponseHeaders(
          [void Function(PingResponseHeadersBuilder)? updates]) =>
      (new PingResponseHeadersBuilder()..update(updates))._build();

  _$PingResponseHeaders._({this.contentType}) : super._();

  @override
  PingResponseHeaders rebuild(
          void Function(PingResponseHeadersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PingResponseHeadersBuilder toBuilder() =>
      new PingResponseHeadersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PingResponseHeaders && contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PingResponseHeaders')
          ..add('contentType', contentType))
        .toString();
  }
}

class PingResponseHeadersBuilder
    implements Builder<PingResponseHeaders, PingResponseHeadersBuilder> {
  _$PingResponseHeaders? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  PingResponseHeadersBuilder() {
    PingResponseHeaders._defaults(this);
  }

  PingResponseHeadersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PingResponseHeaders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PingResponseHeaders;
  }

  @override
  void update(void Function(PingResponseHeadersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PingResponseHeaders build() => _build();

  _$PingResponseHeaders _build() {
    final _$result =
        _$v ?? new _$PingResponseHeaders._(contentType: contentType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
