// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveModelFilter extends LiveModelFilter {
  @override
  final int? offset;
  @override
  final int? limit;
  @override
  final int? skip;
  @override
  final LiveModelScopeFilterOrder? order;
  @override
  final LiveModelFields? fields;
  @override
  final BuiltList<LiveModelIncludeFilterInner>? include;

  factory _$LiveModelFilter([void Function(LiveModelFilterBuilder)? updates]) =>
      (new LiveModelFilterBuilder()..update(updates))._build();

  _$LiveModelFilter._(
      {this.offset,
      this.limit,
      this.skip,
      this.order,
      this.fields,
      this.include})
      : super._();

  @override
  LiveModelFilter rebuild(void Function(LiveModelFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelFilterBuilder toBuilder() =>
      new LiveModelFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelFilter &&
        offset == other.offset &&
        limit == other.limit &&
        skip == other.skip &&
        order == other.order &&
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
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveModelFilter')
          ..add('offset', offset)
          ..add('limit', limit)
          ..add('skip', skip)
          ..add('order', order)
          ..add('fields', fields)
          ..add('include', include))
        .toString();
  }
}

class LiveModelFilterBuilder
    implements Builder<LiveModelFilter, LiveModelFilterBuilder> {
  _$LiveModelFilter? _$v;

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

  LiveModelFieldsBuilder? _fields;
  LiveModelFieldsBuilder get fields =>
      _$this._fields ??= new LiveModelFieldsBuilder();
  set fields(LiveModelFieldsBuilder? fields) => _$this._fields = fields;

  ListBuilder<LiveModelIncludeFilterInner>? _include;
  ListBuilder<LiveModelIncludeFilterInner> get include =>
      _$this._include ??= new ListBuilder<LiveModelIncludeFilterInner>();
  set include(ListBuilder<LiveModelIncludeFilterInner>? include) =>
      _$this._include = include;

  LiveModelFilterBuilder() {
    LiveModelFilter._defaults(this);
  }

  LiveModelFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _limit = $v.limit;
      _skip = $v.skip;
      _order = $v.order?.toBuilder();
      _fields = $v.fields?.toBuilder();
      _include = $v.include?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveModelFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelFilter;
  }

  @override
  void update(void Function(LiveModelFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelFilter build() => _build();

  _$LiveModelFilter _build() {
    _$LiveModelFilter _$result;
    try {
      _$result = _$v ??
          new _$LiveModelFilter._(
              offset: offset,
              limit: limit,
              skip: skip,
              order: _order?.build(),
              fields: _fields?.build(),
              include: _include?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'fields';
        _fields?.build();
        _$failedField = 'include';
        _include?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveModelFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
