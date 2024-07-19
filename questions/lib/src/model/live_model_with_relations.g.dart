// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_with_relations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveModelWithRelationsStatusEnum
    _$liveModelWithRelationsStatusEnum_initial =
    const LiveModelWithRelationsStatusEnum._('initial');
const LiveModelWithRelationsStatusEnum
    _$liveModelWithRelationsStatusEnum_onProgress =
    const LiveModelWithRelationsStatusEnum._('onProgress');
const LiveModelWithRelationsStatusEnum
    _$liveModelWithRelationsStatusEnum_finished =
    const LiveModelWithRelationsStatusEnum._('finished');
const LiveModelWithRelationsStatusEnum
    _$liveModelWithRelationsStatusEnum_closed =
    const LiveModelWithRelationsStatusEnum._('closed');

LiveModelWithRelationsStatusEnum _$liveModelWithRelationsStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'initial':
      return _$liveModelWithRelationsStatusEnum_initial;
    case 'onProgress':
      return _$liveModelWithRelationsStatusEnum_onProgress;
    case 'finished':
      return _$liveModelWithRelationsStatusEnum_finished;
    case 'closed':
      return _$liveModelWithRelationsStatusEnum_closed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LiveModelWithRelationsStatusEnum>
    _$liveModelWithRelationsStatusEnumValues = new BuiltSet<
        LiveModelWithRelationsStatusEnum>(const <LiveModelWithRelationsStatusEnum>[
  _$liveModelWithRelationsStatusEnum_initial,
  _$liveModelWithRelationsStatusEnum_onProgress,
  _$liveModelWithRelationsStatusEnum_finished,
  _$liveModelWithRelationsStatusEnum_closed,
]);

Serializer<LiveModelWithRelationsStatusEnum>
    _$liveModelWithRelationsStatusEnumSerializer =
    new _$LiveModelWithRelationsStatusEnumSerializer();

class _$LiveModelWithRelationsStatusEnumSerializer
    implements PrimitiveSerializer<LiveModelWithRelationsStatusEnum> {
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
  final Iterable<Type> types = const <Type>[LiveModelWithRelationsStatusEnum];
  @override
  final String wireName = 'LiveModelWithRelationsStatusEnum';

  @override
  Object serialize(
          Serializers serializers, LiveModelWithRelationsStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveModelWithRelationsStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveModelWithRelationsStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LiveModelWithRelations extends LiveModelWithRelations {
  @override
  final String? id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String coverImage;
  @override
  final DateTime startDateTime;
  @override
  final String? prizePool;
  @override
  final String theme;
  @override
  final LiveModelWithRelationsStatusEnum status;
  @override
  final String? ownerId;
  @override
  final UserWithRelations? user;

  factory _$LiveModelWithRelations(
          [void Function(LiveModelWithRelationsBuilder)? updates]) =>
      (new LiveModelWithRelationsBuilder()..update(updates))._build();

  _$LiveModelWithRelations._(
      {this.id,
      required this.title,
      required this.description,
      required this.coverImage,
      required this.startDateTime,
      this.prizePool,
      required this.theme,
      required this.status,
      this.ownerId,
      this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'LiveModelWithRelations', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'LiveModelWithRelations', 'description');
    BuiltValueNullFieldError.checkNotNull(
        coverImage, r'LiveModelWithRelations', 'coverImage');
    BuiltValueNullFieldError.checkNotNull(
        startDateTime, r'LiveModelWithRelations', 'startDateTime');
    BuiltValueNullFieldError.checkNotNull(
        theme, r'LiveModelWithRelations', 'theme');
    BuiltValueNullFieldError.checkNotNull(
        status, r'LiveModelWithRelations', 'status');
  }

  @override
  LiveModelWithRelations rebuild(
          void Function(LiveModelWithRelationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelWithRelationsBuilder toBuilder() =>
      new LiveModelWithRelationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelWithRelations &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        coverImage == other.coverImage &&
        startDateTime == other.startDateTime &&
        prizePool == other.prizePool &&
        theme == other.theme &&
        status == other.status &&
        ownerId == other.ownerId &&
        user == other.user;
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
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LiveModelWithRelations')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('coverImage', coverImage)
          ..add('startDateTime', startDateTime)
          ..add('prizePool', prizePool)
          ..add('theme', theme)
          ..add('status', status)
          ..add('ownerId', ownerId)
          ..add('user', user))
        .toString();
  }
}

class LiveModelWithRelationsBuilder
    implements Builder<LiveModelWithRelations, LiveModelWithRelationsBuilder> {
  _$LiveModelWithRelations? _$v;

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

  LiveModelWithRelationsStatusEnum? _status;
  LiveModelWithRelationsStatusEnum? get status => _$this._status;
  set status(LiveModelWithRelationsStatusEnum? status) =>
      _$this._status = status;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  UserWithRelationsBuilder? _user;
  UserWithRelationsBuilder get user =>
      _$this._user ??= new UserWithRelationsBuilder();
  set user(UserWithRelationsBuilder? user) => _$this._user = user;

  LiveModelWithRelationsBuilder() {
    LiveModelWithRelations._defaults(this);
  }

  LiveModelWithRelationsBuilder get _$this {
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
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LiveModelWithRelations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelWithRelations;
  }

  @override
  void update(void Function(LiveModelWithRelationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelWithRelations build() => _build();

  _$LiveModelWithRelations _build() {
    _$LiveModelWithRelations _$result;
    try {
      _$result = _$v ??
          new _$LiveModelWithRelations._(
              id: id,
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'LiveModelWithRelations', 'title'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'LiveModelWithRelations', 'description'),
              coverImage: BuiltValueNullFieldError.checkNotNull(
                  coverImage, r'LiveModelWithRelations', 'coverImage'),
              startDateTime: BuiltValueNullFieldError.checkNotNull(
                  startDateTime, r'LiveModelWithRelations', 'startDateTime'),
              prizePool: prizePool,
              theme: BuiltValueNullFieldError.checkNotNull(
                  theme, r'LiveModelWithRelations', 'theme'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'LiveModelWithRelations', 'status'),
              ownerId: ownerId,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LiveModelWithRelations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
