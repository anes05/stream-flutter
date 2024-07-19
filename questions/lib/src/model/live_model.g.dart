// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveModelStatusEnum _$liveModelStatusEnum_initial =
    const LiveModelStatusEnum._('initial');
const LiveModelStatusEnum _$liveModelStatusEnum_onProgress =
    const LiveModelStatusEnum._('onProgress');
const LiveModelStatusEnum _$liveModelStatusEnum_finished =
    const LiveModelStatusEnum._('finished');
const LiveModelStatusEnum _$liveModelStatusEnum_closed =
    const LiveModelStatusEnum._('closed');

LiveModelStatusEnum _$liveModelStatusEnumValueOf(String name) {
  switch (name) {
    case 'initial':
      return _$liveModelStatusEnum_initial;
    case 'onProgress':
      return _$liveModelStatusEnum_onProgress;
    case 'finished':
      return _$liveModelStatusEnum_finished;
    case 'closed':
      return _$liveModelStatusEnum_closed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LiveModelStatusEnum> _$liveModelStatusEnumValues =
    new BuiltSet<LiveModelStatusEnum>(const <LiveModelStatusEnum>[
  _$liveModelStatusEnum_initial,
  _$liveModelStatusEnum_onProgress,
  _$liveModelStatusEnum_finished,
  _$liveModelStatusEnum_closed,
]);

Serializer<LiveModelStatusEnum> _$liveModelStatusEnumSerializer =
    new _$LiveModelStatusEnumSerializer();

class _$LiveModelStatusEnumSerializer
    implements PrimitiveSerializer<LiveModelStatusEnum> {
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
  final Iterable<Type> types = const <Type>[LiveModelStatusEnum];
  @override
  final String wireName = 'LiveModelStatusEnum';

  @override
  Object serialize(Serializers serializers, LiveModelStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveModelStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveModelStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LiveModel extends LiveModel {
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
  final LiveModelStatusEnum status;
  @override
  final String? ownerId;

  factory _$LiveModel([void Function(LiveModelBuilder)? updates]) =>
      (new LiveModelBuilder()..update(updates))._build();

  _$LiveModel._(
      {this.id,
      required this.title,
      required this.description,
      required this.coverImage,
      required this.startDateTime,
      this.prizePool,
      required this.theme,
      required this.status,
      this.ownerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'LiveModel', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'LiveModel', 'description');
    BuiltValueNullFieldError.checkNotNull(
        coverImage, r'LiveModel', 'coverImage');
    BuiltValueNullFieldError.checkNotNull(
        startDateTime, r'LiveModel', 'startDateTime');
    BuiltValueNullFieldError.checkNotNull(theme, r'LiveModel', 'theme');
    BuiltValueNullFieldError.checkNotNull(status, r'LiveModel', 'status');
  }

  @override
  LiveModel rebuild(void Function(LiveModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelBuilder toBuilder() => new LiveModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModel &&
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
    return (newBuiltValueToStringHelper(r'LiveModel')
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

class LiveModelBuilder implements Builder<LiveModel, LiveModelBuilder> {
  _$LiveModel? _$v;

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

  LiveModelStatusEnum? _status;
  LiveModelStatusEnum? get status => _$this._status;
  set status(LiveModelStatusEnum? status) => _$this._status = status;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  LiveModelBuilder() {
    LiveModel._defaults(this);
  }

  LiveModelBuilder get _$this {
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
  void replace(LiveModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModel;
  }

  @override
  void update(void Function(LiveModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModel build() => _build();

  _$LiveModel _build() {
    final _$result = _$v ??
        new _$LiveModel._(
            id: id,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'LiveModel', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'LiveModel', 'description'),
            coverImage: BuiltValueNullFieldError.checkNotNull(
                coverImage, r'LiveModel', 'coverImage'),
            startDateTime: BuiltValueNullFieldError.checkNotNull(
                startDateTime, r'LiveModel', 'startDateTime'),
            prizePool: prizePool,
            theme: BuiltValueNullFieldError.checkNotNull(
                theme, r'LiveModel', 'theme'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'LiveModel', 'status'),
            ownerId: ownerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
