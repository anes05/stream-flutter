// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveModelFields extends LiveModelFields {
  @override
  final OneOf oneOf;

  factory _$LiveModelFields([void Function(LiveModelFieldsBuilder)? updates]) =>
      (new LiveModelFieldsBuilder()..update(updates))._build();

  _$LiveModelFields._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'LiveModelFields', 'oneOf');
  }

  @override
  LiveModelFields rebuild(void Function(LiveModelFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelFieldsBuilder toBuilder() =>
      new LiveModelFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelFields && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'LiveModelFields')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class LiveModelFieldsBuilder
    implements Builder<LiveModelFields, LiveModelFieldsBuilder> {
  _$LiveModelFields? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  LiveModelFieldsBuilder() {
    LiveModelFields._defaults(this);
  }

  LiveModelFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveModelFields other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelFields;
  }

  @override
  void update(void Function(LiveModelFieldsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelFields build() => _build();

  _$LiveModelFields _build() {
    final _$result = _$v ??
        new _$LiveModelFields._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'LiveModelFields', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
