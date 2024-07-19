// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_live_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NewLiveModelStatusEnum _$newLiveModelStatusEnum_initial =
    const NewLiveModelStatusEnum._('initial');
const NewLiveModelStatusEnum _$newLiveModelStatusEnum_onProgress =
    const NewLiveModelStatusEnum._('onProgress');
const NewLiveModelStatusEnum _$newLiveModelStatusEnum_finished =
    const NewLiveModelStatusEnum._('finished');
const NewLiveModelStatusEnum _$newLiveModelStatusEnum_closed =
    const NewLiveModelStatusEnum._('closed');

NewLiveModelStatusEnum _$newLiveModelStatusEnumValueOf(String name) {
  switch (name) {
    case 'initial':
      return _$newLiveModelStatusEnum_initial;
    case 'onProgress':
      return _$newLiveModelStatusEnum_onProgress;
    case 'finished':
      return _$newLiveModelStatusEnum_finished;
    case 'closed':
      return _$newLiveModelStatusEnum_closed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NewLiveModelStatusEnum> _$newLiveModelStatusEnumValues =
    new BuiltSet<NewLiveModelStatusEnum>(const <NewLiveModelStatusEnum>[
  _$newLiveModelStatusEnum_initial,
  _$newLiveModelStatusEnum_onProgress,
  _$newLiveModelStatusEnum_finished,
  _$newLiveModelStatusEnum_closed,
]);

Serializer<NewLiveModelStatusEnum> _$newLiveModelStatusEnumSerializer =
    new _$NewLiveModelStatusEnumSerializer();

class _$NewLiveModelStatusEnumSerializer
    implements PrimitiveSerializer<NewLiveModelStatusEnum> {
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
  final Iterable<Type> types = const <Type>[NewLiveModelStatusEnum];
  @override
  final String wireName = 'NewLiveModelStatusEnum';

  @override
  Object serialize(Serializers serializers, NewLiveModelStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NewLiveModelStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NewLiveModelStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NewLiveModel extends NewLiveModel {
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
  final NewLiveModelStatusEnum status;
  @override
  final String? ownerId;

  factory _$NewLiveModel([void Function(NewLiveModelBuilder)? updates]) =>
      (new NewLiveModelBuilder()..update(updates))._build();

  _$NewLiveModel._(
      {required this.title,
      required this.description,
      required this.coverImage,
      required this.startDateTime,
      this.prizePool,
      required this.theme,
      required this.status,
      this.ownerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'NewLiveModel', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'NewLiveModel', 'description');
    BuiltValueNullFieldError.checkNotNull(
        coverImage, r'NewLiveModel', 'coverImage');
    BuiltValueNullFieldError.checkNotNull(
        startDateTime, r'NewLiveModel', 'startDateTime');
    BuiltValueNullFieldError.checkNotNull(theme, r'NewLiveModel', 'theme');
    BuiltValueNullFieldError.checkNotNull(status, r'NewLiveModel', 'status');
  }

  @override
  NewLiveModel rebuild(void Function(NewLiveModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewLiveModelBuilder toBuilder() => new NewLiveModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewLiveModel &&
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
    return (newBuiltValueToStringHelper(r'NewLiveModel')
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

class NewLiveModelBuilder
    implements Builder<NewLiveModel, NewLiveModelBuilder> {
  _$NewLiveModel? _$v;

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

  NewLiveModelStatusEnum? _status;
  NewLiveModelStatusEnum? get status => _$this._status;
  set status(NewLiveModelStatusEnum? status) => _$this._status = status;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  NewLiveModelBuilder() {
    NewLiveModel._defaults(this);
  }

  NewLiveModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(NewLiveModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewLiveModel;
  }

  @override
  void update(void Function(NewLiveModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewLiveModel build() => _build();

  _$NewLiveModel _build() {
    final _$result = _$v ??
        new _$NewLiveModel._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'NewLiveModel', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'NewLiveModel', 'description'),
            coverImage: BuiltValueNullFieldError.checkNotNull(
                coverImage, r'NewLiveModel', 'coverImage'),
            startDateTime: BuiltValueNullFieldError.checkNotNull(
                startDateTime, r'NewLiveModel', 'startDateTime'),
            prizePool: prizePool,
            theme: BuiltValueNullFieldError.checkNotNull(
                theme, r'NewLiveModel', 'theme'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'NewLiveModel', 'status'),
            ownerId: ownerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
