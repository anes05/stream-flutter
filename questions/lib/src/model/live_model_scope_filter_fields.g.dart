// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_scope_filter_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveModelScopeFilterFields extends LiveModelScopeFilterFields {
  @override
  final OneOf oneOf;

  factory _$LiveModelScopeFilterFields(
          [void Function(LiveModelScopeFilterFieldsBuilder)? updates]) =>
      (new LiveModelScopeFilterFieldsBuilder()..update(updates))._build();

  _$LiveModelScopeFilterFields._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'LiveModelScopeFilterFields', 'oneOf');
  }

  @override
  LiveModelScopeFilterFields rebuild(
          void Function(LiveModelScopeFilterFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelScopeFilterFieldsBuilder toBuilder() =>
      new LiveModelScopeFilterFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelScopeFilterFields && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'LiveModelScopeFilterFields')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class LiveModelScopeFilterFieldsBuilder
    implements
        Builder<LiveModelScopeFilterFields, LiveModelScopeFilterFieldsBuilder> {
  _$LiveModelScopeFilterFields? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  LiveModelScopeFilterFieldsBuilder() {
    LiveModelScopeFilterFields._defaults(this);
  }

  LiveModelScopeFilterFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveModelScopeFilterFields other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelScopeFilterFields;
  }

  @override
  void update(void Function(LiveModelScopeFilterFieldsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelScopeFilterFields build() => _build();

  _$LiveModelScopeFilterFields _build() {
    final _$result = _$v ??
        new _$LiveModelScopeFilterFields._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'LiveModelScopeFilterFields', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
