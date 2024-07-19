// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_include_filter_items.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveModelIncludeFilterItemsRelationEnum
    _$liveModelIncludeFilterItemsRelationEnum_user =
    const LiveModelIncludeFilterItemsRelationEnum._('user');

LiveModelIncludeFilterItemsRelationEnum
    _$liveModelIncludeFilterItemsRelationEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$liveModelIncludeFilterItemsRelationEnum_user;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LiveModelIncludeFilterItemsRelationEnum>
    _$liveModelIncludeFilterItemsRelationEnumValues = new BuiltSet<
        LiveModelIncludeFilterItemsRelationEnum>(const <LiveModelIncludeFilterItemsRelationEnum>[
  _$liveModelIncludeFilterItemsRelationEnum_user,
]);

Serializer<LiveModelIncludeFilterItemsRelationEnum>
    _$liveModelIncludeFilterItemsRelationEnumSerializer =
    new _$LiveModelIncludeFilterItemsRelationEnumSerializer();

class _$LiveModelIncludeFilterItemsRelationEnumSerializer
    implements PrimitiveSerializer<LiveModelIncludeFilterItemsRelationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LiveModelIncludeFilterItemsRelationEnum
  ];
  @override
  final String wireName = 'LiveModelIncludeFilterItemsRelationEnum';

  @override
  Object serialize(Serializers serializers,
          LiveModelIncludeFilterItemsRelationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveModelIncludeFilterItemsRelationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveModelIncludeFilterItemsRelationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LiveModelIncludeFilterItems extends LiveModelIncludeFilterItems {
  @override
  final LiveModelIncludeFilterItemsRelationEnum? relation;
  @override
  final LiveModelScopeFilter? scope;

  factory _$LiveModelIncludeFilterItems(
          [void Function(LiveModelIncludeFilterItemsBuilder)? updates]) =>
      (new LiveModelIncludeFilterItemsBuilder()..update(updates))._build();

  _$LiveModelIncludeFilterItems._({this.relation, this.scope}) : super._();

  @override
  LiveModelIncludeFilterItems rebuild(
          void Function(LiveModelIncludeFilterItemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelIncludeFilterItemsBuilder toBuilder() =>
      new LiveModelIncludeFilterItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelIncludeFilterItems &&
        relation == other.relation &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, relation.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveModelIncludeFilterItems')
          ..add('relation', relation)
          ..add('scope', scope))
        .toString();
  }
}

class LiveModelIncludeFilterItemsBuilder
    implements
        Builder<LiveModelIncludeFilterItems,
            LiveModelIncludeFilterItemsBuilder> {
  _$LiveModelIncludeFilterItems? _$v;

  LiveModelIncludeFilterItemsRelationEnum? _relation;
  LiveModelIncludeFilterItemsRelationEnum? get relation => _$this._relation;
  set relation(LiveModelIncludeFilterItemsRelationEnum? relation) =>
      _$this._relation = relation;

  LiveModelScopeFilterBuilder? _scope;
  LiveModelScopeFilterBuilder get scope =>
      _$this._scope ??= new LiveModelScopeFilterBuilder();
  set scope(LiveModelScopeFilterBuilder? scope) => _$this._scope = scope;

  LiveModelIncludeFilterItemsBuilder() {
    LiveModelIncludeFilterItems._defaults(this);
  }

  LiveModelIncludeFilterItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _relation = $v.relation;
      _scope = $v.scope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveModelIncludeFilterItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelIncludeFilterItems;
  }

  @override
  void update(void Function(LiveModelIncludeFilterItemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelIncludeFilterItems build() => _build();

  _$LiveModelIncludeFilterItems _build() {
    _$LiveModelIncludeFilterItems _$result;
    try {
      _$result = _$v ??
          new _$LiveModelIncludeFilterItems._(
              relation: relation, scope: _scope?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scope';
        _scope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveModelIncludeFilterItems', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
