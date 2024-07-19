// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PingResponse extends PingResponse {
  @override
  final String? greeting;
  @override
  final String? date;
  @override
  final String? url;
  @override
  final PingResponseHeaders? headers;

  factory _$PingResponse([void Function(PingResponseBuilder)? updates]) =>
      (new PingResponseBuilder()..update(updates))._build();

  _$PingResponse._({this.greeting, this.date, this.url, this.headers})
      : super._();

  @override
  PingResponse rebuild(void Function(PingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PingResponseBuilder toBuilder() => new PingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PingResponse &&
        greeting == other.greeting &&
        date == other.date &&
        url == other.url &&
        headers == other.headers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, greeting.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PingResponse')
          ..add('greeting', greeting)
          ..add('date', date)
          ..add('url', url)
          ..add('headers', headers))
        .toString();
  }
}

class PingResponseBuilder
    implements Builder<PingResponse, PingResponseBuilder> {
  _$PingResponse? _$v;

  String? _greeting;
  String? get greeting => _$this._greeting;
  set greeting(String? greeting) => _$this._greeting = greeting;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PingResponseHeadersBuilder? _headers;
  PingResponseHeadersBuilder get headers =>
      _$this._headers ??= new PingResponseHeadersBuilder();
  set headers(PingResponseHeadersBuilder? headers) => _$this._headers = headers;

  PingResponseBuilder() {
    PingResponse._defaults(this);
  }

  PingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _greeting = $v.greeting;
      _date = $v.date;
      _url = $v.url;
      _headers = $v.headers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PingResponse;
  }

  @override
  void update(void Function(PingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PingResponse build() => _build();

  _$PingResponse _build() {
    _$PingResponse _$result;
    try {
      _$result = _$v ??
          new _$PingResponse._(
              greeting: greeting,
              date: date,
              url: url,
              headers: _headers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
