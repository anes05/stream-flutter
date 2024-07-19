// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_include_filter_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveModelIncludeFilterInnerRelationEnum
    _$liveModelIncludeFilterInnerRelationEnum_user =
    const LiveModelIncludeFilterInnerRelationEnum._('user');

LiveModelIncludeFilterInnerRelationEnum
    _$liveModelIncludeFilterInnerRelationEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$liveModelIncludeFilterInnerRelationEnum_user;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LiveModelIncludeFilterInnerRelationEnum>
    _$liveModelIncludeFilterInnerRelationEnumValues = new BuiltSet<
        LiveModelIncludeFilterInnerRelationEnum>(const <LiveModelIncludeFilterInnerRelationEnum>[
  _$liveModelIncludeFilterInnerRelationEnum_user,
]);

Serializer<LiveModelIncludeFilterInnerRelationEnum>
    _$liveModelIncludeFilterInnerRelationEnumSerializer =
    new _$LiveModelIncludeFilterInnerRelationEnumSerializer();

class _$LiveModelIncludeFilterInnerRelationEnumSerializer
    implements PrimitiveSerializer<LiveModelIncludeFilterInnerRelationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LiveModelIncludeFilterInnerRelationEnum
  ];
  @override
  final String wireName = 'LiveModelIncludeFilterInnerRelationEnum';

  @override
  Object serialize(Serializers serializers,
          LiveModelIncludeFilterInnerRelationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveModelIncludeFilterInnerRelationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveModelIncludeFilterInnerRelationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LiveModelIncludeFilterInner extends LiveModelIncludeFilterInner {
  @override
  final AnyOf anyOf;

  factory _$LiveModelIncludeFilterInner(
          [void Function(LiveModelIncludeFilterInnerBuilder)? updates]) =>
      (new LiveModelIncludeFilterInnerBuilder()..update(updates))._build();

  _$LiveModelIncludeFilterInner._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'LiveModelIncludeFilterInner', 'anyOf');
  }

  @override
  LiveModelIncludeFilterInner rebuild(
          void Function(LiveModelIncludeFilterInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelIncludeFilterInnerBuilder toBuilder() =>
      new LiveModelIncludeFilterInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelIncludeFilterInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveModelIncludeFilterInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class LiveModelIncludeFilterInnerBuilder
    implements
        Builder<LiveModelIncludeFilterInner,
            LiveModelIncludeFilterInnerBuilder> {
  _$LiveModelIncludeFilterInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  LiveModelIncludeFilterInnerBuilder() {
    LiveModelIncludeFilterInner._defaults(this);
  }

  LiveModelIncludeFilterInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveModelIncludeFilterInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelIncludeFilterInner;
  }

  @override
  void update(void Function(LiveModelIncludeFilterInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelIncludeFilterInner build() => _build();

  _$LiveModelIncludeFilterInner _build() {
    final _$result = _$v ??
        new _$LiveModelIncludeFilterInner._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'LiveModelIncludeFilterInner', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
