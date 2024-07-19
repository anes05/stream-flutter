// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_scope_filter_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveModelScopeFilterOrder extends LiveModelScopeFilterOrder {
  @override
  final OneOf oneOf;

  factory _$LiveModelScopeFilterOrder(
          [void Function(LiveModelScopeFilterOrderBuilder)? updates]) =>
      (new LiveModelScopeFilterOrderBuilder()..update(updates))._build();

  _$LiveModelScopeFilterOrder._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'LiveModelScopeFilterOrder', 'oneOf');
  }

  @override
  LiveModelScopeFilterOrder rebuild(
          void Function(LiveModelScopeFilterOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelScopeFilterOrderBuilder toBuilder() =>
      new LiveModelScopeFilterOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelScopeFilterOrder && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveModelScopeFilterOrder')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class LiveModelScopeFilterOrderBuilder
    implements
        Builder<LiveModelScopeFilterOrder, LiveModelScopeFilterOrderBuilder> {
  _$LiveModelScopeFilterOrder? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  LiveModelScopeFilterOrderBuilder() {
    LiveModelScopeFilterOrder._defaults(this);
  }

  LiveModelScopeFilterOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveModelScopeFilterOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelScopeFilterOrder;
  }

  @override
  void update(void Function(LiveModelScopeFilterOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelScopeFilterOrder build() => _build();

  _$LiveModelScopeFilterOrder _build() {
    final _$result = _$v ??
        new _$LiveModelScopeFilterOrder._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'LiveModelScopeFilterOrder', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
