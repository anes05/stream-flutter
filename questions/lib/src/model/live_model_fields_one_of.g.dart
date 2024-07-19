// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_model_fields_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LiveModelFieldsOneOf extends LiveModelFieldsOneOf {
  @override
  final bool? id;
  @override
  final bool? title;
  @override
  final bool? description;
  @override
  final bool? coverImage;
  @override
  final bool? startDateTime;
  @override
  final bool? prizePool;
  @override
  final bool? theme;
  @override
  final bool? status;
  @override
  final bool? ownerId;

  factory _$LiveModelFieldsOneOf(
          [void Function(LiveModelFieldsOneOfBuilder)? updates]) =>
      (new LiveModelFieldsOneOfBuilder()..update(updates))._build();

  _$LiveModelFieldsOneOf._(
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
  LiveModelFieldsOneOf rebuild(
          void Function(LiveModelFieldsOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LiveModelFieldsOneOfBuilder toBuilder() =>
      new LiveModelFieldsOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LiveModelFieldsOneOf &&
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
    return (newBuiltValueToStringHelper(r'LiveModelFieldsOneOf')
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

class LiveModelFieldsOneOfBuilder
    implements Builder<LiveModelFieldsOneOf, LiveModelFieldsOneOfBuilder> {
  _$LiveModelFieldsOneOf? _$v;

  bool? _id;
  bool? get id => _$this._id;
  set id(bool? id) => _$this._id = id;

  bool? _title;
  bool? get title => _$this._title;
  set title(bool? title) => _$this._title = title;

  bool? _description;
  bool? get description => _$this._description;
  set description(bool? description) => _$this._description = description;

  bool? _coverImage;
  bool? get coverImage => _$this._coverImage;
  set coverImage(bool? coverImage) => _$this._coverImage = coverImage;

  bool? _startDateTime;
  bool? get startDateTime => _$this._startDateTime;
  set startDateTime(bool? startDateTime) =>
      _$this._startDateTime = startDateTime;

  bool? _prizePool;
  bool? get prizePool => _$this._prizePool;
  set prizePool(bool? prizePool) => _$this._prizePool = prizePool;

  bool? _theme;
  bool? get theme => _$this._theme;
  set theme(bool? theme) => _$this._theme = theme;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  bool? _ownerId;
  bool? get ownerId => _$this._ownerId;
  set ownerId(bool? ownerId) => _$this._ownerId = ownerId;

  LiveModelFieldsOneOfBuilder() {
    LiveModelFieldsOneOf._defaults(this);
  }

  LiveModelFieldsOneOfBuilder get _$this {
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
  void replace(LiveModelFieldsOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LiveModelFieldsOneOf;
  }

  @override
  void update(void Function(LiveModelFieldsOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LiveModelFieldsOneOf build() => _build();

  _$LiveModelFieldsOneOf _build() {
    final _$result = _$v ??
        new _$LiveModelFieldsOneOf._(
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
