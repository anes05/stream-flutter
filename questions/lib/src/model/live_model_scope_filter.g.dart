// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_scope_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveModelScopeFilter extends LiveModelScopeFilter {
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
  final LiveModelScopeFilterFields? fields;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? include;

  factory _$LiveModelScopeFilter(
          [void Function(LiveModelScopeFilterBuilder)? updates]) =>
      (new LiveModelScopeFilterBuilder()..update(updates))._build();

  _$LiveModelScopeFilter._(
      {this.offset,
      this.limit,
      this.skip,
      this.order,
      this.where,
      this.fields,
      this.include})
      : super._();

  @override
  LiveModelScopeFilter rebuild(
          void Function(LiveModelScopeFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelScopeFilterBuilder toBuilder() =>
      new LiveModelScopeFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelScopeFilter &&
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
    return (newBuiltValueToStringHelper(r'LiveModelScopeFilter')
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

class LiveModelScopeFilterBuilder
    implements Builder<LiveModelScopeFilter, LiveModelScopeFilterBuilder> {
  _$LiveModelScopeFilter? _$v;

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

  LiveModelScopeFilterFieldsBuilder? _fields;
  LiveModelScopeFilterFieldsBuilder get fields =>
      _$this._fields ??= new LiveModelScopeFilterFieldsBuilder();
  set fields(LiveModelScopeFilterFieldsBuilder? fields) =>
      _$this._fields = fields;

  ListBuilder<BuiltMap<String, JsonObject?>>? _include;
  ListBuilder<BuiltMap<String, JsonObject?>> get include =>
      _$this._include ??= new ListBuilder<BuiltMap<String, JsonObject?>>();
  set include(ListBuilder<BuiltMap<String, JsonObject?>>? include) =>
      _$this._include = include;

  LiveModelScopeFilterBuilder() {
    LiveModelScopeFilter._defaults(this);
  }

  LiveModelScopeFilterBuilder get _$this {
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
  void replace(LiveModelScopeFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelScopeFilter;
  }

  @override
  void update(void Function(LiveModelScopeFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelScopeFilter build() => _build();

  _$LiveModelScopeFilter _build() {
    _$LiveModelScopeFilter _$result;
    try {
      _$result = _$v ??
          new _$LiveModelScopeFilter._(
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
            r'LiveModelScopeFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
