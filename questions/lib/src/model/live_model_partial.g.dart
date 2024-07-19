// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_partial.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveModelPartialStatusEnum _$liveModelPartialStatusEnum_initial =
    const LiveModelPartialStatusEnum._('initial');
const LiveModelPartialStatusEnum _$liveModelPartialStatusEnum_onProgress =
    const LiveModelPartialStatusEnum._('onProgress');
const LiveModelPartialStatusEnum _$liveModelPartialStatusEnum_finished =
    const LiveModelPartialStatusEnum._('finished');
const LiveModelPartialStatusEnum _$liveModelPartialStatusEnum_closed =
    const LiveModelPartialStatusEnum._('closed');

LiveModelPartialStatusEnum _$liveModelPartialStatusEnumValueOf(String name) {
  switch (name) {
    case 'initial':
      return _$liveModelPartialStatusEnum_initial;
    case 'onProgress':
      return _$liveModelPartialStatusEnum_onProgress;
    case 'finished':
      return _$liveModelPartialStatusEnum_finished;
    case 'closed':
      return _$liveModelPartialStatusEnum_closed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LiveModelPartialStatusEnum> _$liveModelPartialStatusEnumValues =
    new BuiltSet<LiveModelPartialStatusEnum>(const <LiveModelPartialStatusEnum>[
  _$liveModelPartialStatusEnum_initial,
  _$liveModelPartialStatusEnum_onProgress,
  _$liveModelPartialStatusEnum_finished,
  _$liveModelPartialStatusEnum_closed,
]);

Serializer<LiveModelPartialStatusEnum> _$liveModelPartialStatusEnumSerializer =
    new _$LiveModelPartialStatusEnumSerializer();

class _$LiveModelPartialStatusEnumSerializer
    implements PrimitiveSerializer<LiveModelPartialStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'initial': 'initial',
    'onProgress': 'onProgress',
    'finished': 'finished',
    'closed': 'closed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'initial': 'initial',
    'onProgress': 'onProgress',
    'finished': 'finished',
    'closed': 'closed',
  };

  @override
  final Iterable<Type> types = const <Type>[LiveModelPartialStatusEnum];
  @override
  final String wireName = 'LiveModelPartialStatusEnum';

  @override
  Object serialize(Serializers serializers, LiveModelPartialStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveModelPartialStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveModelPartialStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LiveModelPartial extends LiveModelPartial {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? coverImage;
  @override
  final DateTime? startDateTime;
  @override
  final String? prizePool;
  @override
  final String? theme;
  @override
  final LiveModelPartialStatusEnum? status;
  @override
  final String? ownerId;

  factory _$LiveModelPartial(
          [void Function(LiveModelPartialBuilder)? updates]) =>
      (new LiveModelPartialBuilder()..update(updates))._build();

  _$LiveModelPartial._(
      {this.id,
      this.title,
      this.description,
      this.coverImage,
      this.startDateTime,
      this.prizePool,
      this.theme,
      this.status,
      this.ownerId})
      : super._();

  @override
  LiveModelPartial rebuild(void Function(LiveModelPartialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelPartialBuilder toBuilder() =>
      new LiveModelPartialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelPartial &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        coverImage == other.coverImage &&
        startDateTime == other.startDateTime &&
        prizePool == other.prizePool &&
        theme == other.theme &&
        status == other.status &&
        ownerId == other.ownerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, coverImage.hashCode);
    _$hash = $jc(_$hash, startDateTime.hashCode);
    _$hash = $jc(_$hash, prizePool.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveModelPartial')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('coverImage', coverImage)
          ..add('startDateTime', startDateTime)
          ..add('prizePool', prizePool)
          ..add('theme', theme)
          ..add('status', status)
          ..add('ownerId', ownerId))
        .toString();
  }
}

class LiveModelPartialBuilder
    implements Builder<LiveModelPartial, LiveModelPartialBuilder> {
  _$LiveModelPartial? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _coverImage;
  String? get coverImage => _$this._coverImage;
  set coverImage(String? coverImage) => _$this._coverImage = coverImage;

  DateTime? _startDateTime;
  DateTime? get startDateTime => _$this._startDateTime;
  set startDateTime(DateTime? startDateTime) =>
      _$this._startDateTime = startDateTime;

  String? _prizePool;
  String? get prizePool => _$this._prizePool;
  set prizePool(String? prizePool) => _$this._prizePool = prizePool;

  String? _theme;
  String? get theme => _$this._theme;
  set theme(String? theme) => _$this._theme = theme;

  LiveModelPartialStatusEnum? _status;
  LiveModelPartialStatusEnum? get status => _$this._status;
  set status(LiveModelPartialStatusEnum? status) => _$this._status = status;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  LiveModelPartialBuilder() {
    LiveModelPartial._defaults(this);
  }

  LiveModelPartialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _coverImage = $v.coverImage;
      _startDateTime = $v.startDateTime;
      _prizePool = $v.prizePool;
      _theme = $v.theme;
      _status = $v.status;
      _ownerId = $v.ownerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveModelPartial other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelPartial;
  }

  @override
  void update(void Function(LiveModelPartialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelPartial build() => _build();

  _$LiveModelPartial _build() {
    final _$result = _$v ??
        new _$LiveModelPartial._(
            id: id,
            title: title,
            description: description,
            coverImage: coverImage,
            startDateTime: startDateTime,
            prizePool: prizePool,
            theme: theme,
            status: status,
            ownerId: ownerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
