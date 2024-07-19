// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_filter1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveModelFilter1 extends LiveModelFilter1 {
  @override
  final int? offset;
  @override
  final int? limit;
  @override
  final int? skip;
  @override
  final LiveModelScopeFilterOrder? order;
  @override
  final BuiltMap<String, JsonObject?>? where;
  @override
  final LiveModelFields? fields;
  @override
  final BuiltList<LiveModelIncludeFilterInner>? include;

  factory _$LiveModelFilter1(
          [void Function(LiveModelFilter1Builder)? updates]) =>
      (new LiveModelFilter1Builder()..update(updates))._build();

  _$LiveModelFilter1._(
      {this.offset,
      this.limit,
      this.skip,
      this.order,
      this.where,
      this.fields,
      this.include})
      : super._();

  @override
  LiveModelFilter1 rebuild(void Function(LiveModelFilter1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelFilter1Builder toBuilder() =>
      new LiveModelFilter1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelFilter1 &&
        offset == other.offset &&
        limit == other.limit &&
        skip == other.skip &&
        order == other.order &&
        where == other.where &&
        fields == other.fields &&
        include == other.include;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, skip.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, where.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveModelFilter1')
          ..add('offset', offset)
          ..add('limit', limit)
          ..add('skip', skip)
          ..add('order', order)
          ..add('where', where)
          ..add('fields', fields)
          ..add('include', include))
        .toString();
  }
}

class LiveModelFilter1Builder
    implements Builder<LiveModelFilter1, LiveModelFilter1Builder> {
  _$LiveModelFilter1? _$v;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _skip;
  int? get skip => _$this._skip;
  set skip(int? skip) => _$this._skip = skip;

  LiveModelScopeFilterOrderBuilder? _order;
  LiveModelScopeFilterOrderBuilder get order =>
      _$this._order ??= new LiveModelScopeFilterOrderBuilder();
  set order(LiveModelScopeFilterOrderBuilder? order) => _$this._order = order;

  MapBuilder<String, JsonObject?>? _where;
  MapBuilder<String, JsonObject?> get where =>
      _$this._where ??= new MapBuilder<String, JsonObject?>();
  set where(MapBuilder<String, JsonObject?>? where) => _$this._where = where;

  LiveModelFieldsBuilder? _fields;
  LiveModelFieldsBuilder get fields =>
      _$this._fields ??= new LiveModelFieldsBuilder();
  set fields(LiveModelFieldsBuilder? fields) => _$this._fields = fields;

  ListBuilder<LiveModelIncludeFilterInner>? _include;
  ListBuilder<LiveModelIncludeFilterInner> get include =>
      _$this._include ??= new ListBuilder<LiveModelIncludeFilterInner>();
  set include(ListBuilder<LiveModelIncludeFilterInner>? include) =>
      _$this._include = include;

  LiveModelFilter1Builder() {
    LiveModelFilter1._defaults(this);
  }

  LiveModelFilter1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _limit = $v.limit;
      _skip = $v.skip;
      _order = $v.order?.toBuilder();
      _where = $v.where?.toBuilder();
      _fields = $v.fields?.toBuilder();
      _include = $v.include?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveModelFilter1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelFilter1;
  }

  @override
  void update(void Function(LiveModelFilter1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelFilter1 build() => _build();

  _$LiveModelFilter1 _build() {
    _$LiveModelFilter1 _$result;
    try {
      _$result = _$v ??
          new _$LiveModelFilter1._(
              offset: offset,
              limit: limit,
              skip: skip,
              order: _order?.build(),
              where: _where?.build(),
              fields: _fields?.build(),
              include: _include?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'where';
        _where?.build();
        _$failedField = 'fields';
        _fields?.build();
        _$failedField = 'include';
        _include?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveModelFilter1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
