// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_socket_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WebSocketEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sUrl, String token, String receiver)
        connect,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sUrl, String token, String receiver)? connect,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sUrl, String token, String receiver)? connect,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSocketEventCopyWith<$Res> {
  factory $WebSocketEventCopyWith(
          WebSocketEvent value, $Res Function(WebSocketEvent) then) =
      _$WebSocketEventCopyWithImpl<$Res, WebSocketEvent>;
}

/// @nodoc
class _$WebSocketEventCopyWithImpl<$Res, $Val extends WebSocketEvent>
    implements $WebSocketEventCopyWith<$Res> {
  _$WebSocketEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ConnectImplCopyWith<$Res> {
  factory _$$ConnectImplCopyWith(
          _$ConnectImpl value, $Res Function(_$ConnectImpl) then) =
      __$$ConnectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sUrl, String token, String receiver});
}

/// @nodoc
class __$$ConnectImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$ConnectImpl>
    implements _$$ConnectImplCopyWith<$Res> {
  __$$ConnectImplCopyWithImpl(
      _$ConnectImpl _value, $Res Function(_$ConnectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sUrl = null,
    Object? token = null,
    Object? receiver = null,
  }) {
    return _then(_$ConnectImpl(
      sUrl: null == sUrl
          ? _value.sUrl
          : sUrl // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      receiver: null == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectImpl implements _Connect {
  const _$ConnectImpl(
      {required this.sUrl, required this.token, required this.receiver});

  @override
  final String sUrl;
  @override
  final String token;
  @override
  final String receiver;

  @override
  String toString() {
    return 'WebSocketEvent.connect(sUrl: $sUrl, token: $token, receiver: $receiver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectImpl &&
            (identical(other.sUrl, sUrl) || other.sUrl == sUrl) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sUrl, token, receiver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectImplCopyWith<_$ConnectImpl> get copyWith =>
      __$$ConnectImplCopyWithImpl<_$ConnectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sUrl, String token, String receiver)
        connect,
    required TResult Function() reset,
  }) {
    return connect(sUrl, token, receiver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sUrl, String token, String receiver)? connect,
    TResult? Function()? reset,
  }) {
    return connect?.call(sUrl, token, receiver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sUrl, String token, String receiver)? connect,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(sUrl, token, receiver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Reset value) reset,
  }) {
    return connect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Reset value)? reset,
  }) {
    return connect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(this);
    }
    return orElse();
  }
}

abstract class _Connect implements WebSocketEvent {
  const factory _Connect(
      {required final String sUrl,
      required final String token,
      required final String receiver}) = _$ConnectImpl;

  String get sUrl;
  String get token;
  String get receiver;
  @JsonKey(ignore: true)
  _$$ConnectImplCopyWith<_$ConnectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetImplCopyWith<$Res> {
  factory _$$ResetImplCopyWith(
          _$ResetImpl value, $Res Function(_$ResetImpl) then) =
      __$$ResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$ResetImpl>
    implements _$$ResetImplCopyWith<$Res> {
  __$$ResetImplCopyWithImpl(
      _$ResetImpl _value, $Res Function(_$ResetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetImpl implements _Reset {
  const _$ResetImpl();

  @override
  String toString() {
    return 'WebSocketEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sUrl, String token, String receiver)
        connect,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sUrl, String token, String receiver)? connect,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sUrl, String token, String receiver)? connect,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements WebSocketEvent {
  const factory _Reset() = _$ResetImpl;
}

/// @nodoc
mixin _$WebSocketState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String data) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String data)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String data)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebSocketStateInitial value) initial,
    required TResult Function(WebSocketStateLoading value) loading,
    required TResult Function(WebSocketStateLoaded value) loaded,
    required TResult Function(WebSocketStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebSocketStateInitial value)? initial,
    TResult? Function(WebSocketStateLoading value)? loading,
    TResult? Function(WebSocketStateLoaded value)? loaded,
    TResult? Function(WebSocketStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebSocketStateInitial value)? initial,
    TResult Function(WebSocketStateLoading value)? loading,
    TResult Function(WebSocketStateLoaded value)? loaded,
    TResult Function(WebSocketStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSocketStateCopyWith<$Res> {
  factory $WebSocketStateCopyWith(
          WebSocketState value, $Res Function(WebSocketState) then) =
      _$WebSocketStateCopyWithImpl<$Res, WebSocketState>;
}

/// @nodoc
class _$WebSocketStateCopyWithImpl<$Res, $Val extends WebSocketState>
    implements $WebSocketStateCopyWith<$Res> {
  _$WebSocketStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WebSocketStateInitialImplCopyWith<$Res> {
  factory _$$WebSocketStateInitialImplCopyWith(
          _$WebSocketStateInitialImpl value,
          $Res Function(_$WebSocketStateInitialImpl) then) =
      __$$WebSocketStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WebSocketStateInitialImplCopyWithImpl<$Res>
    extends _$WebSocketStateCopyWithImpl<$Res, _$WebSocketStateInitialImpl>
    implements _$$WebSocketStateInitialImplCopyWith<$Res> {
  __$$WebSocketStateInitialImplCopyWithImpl(_$WebSocketStateInitialImpl _value,
      $Res Function(_$WebSocketStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WebSocketStateInitialImpl implements WebSocketStateInitial {
  const _$WebSocketStateInitialImpl();

  @override
  String toString() {
    return 'WebSocketState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebSocketStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String data) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String data)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String data)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebSocketStateInitial value) initial,
    required TResult Function(WebSocketStateLoading value) loading,
    required TResult Function(WebSocketStateLoaded value) loaded,
    required TResult Function(WebSocketStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebSocketStateInitial value)? initial,
    TResult? Function(WebSocketStateLoading value)? loading,
    TResult? Function(WebSocketStateLoaded value)? loaded,
    TResult? Function(WebSocketStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebSocketStateInitial value)? initial,
    TResult Function(WebSocketStateLoading value)? loading,
    TResult Function(WebSocketStateLoaded value)? loaded,
    TResult Function(WebSocketStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WebSocketStateInitial implements WebSocketState {
  const factory WebSocketStateInitial() = _$WebSocketStateInitialImpl;
}

/// @nodoc
abstract class _$$WebSocketStateLoadingImplCopyWith<$Res> {
  factory _$$WebSocketStateLoadingImplCopyWith(
          _$WebSocketStateLoadingImpl value,
          $Res Function(_$WebSocketStateLoadingImpl) then) =
      __$$WebSocketStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WebSocketStateLoadingImplCopyWithImpl<$Res>
    extends _$WebSocketStateCopyWithImpl<$Res, _$WebSocketStateLoadingImpl>
    implements _$$WebSocketStateLoadingImplCopyWith<$Res> {
  __$$WebSocketStateLoadingImplCopyWithImpl(_$WebSocketStateLoadingImpl _value,
      $Res Function(_$WebSocketStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WebSocketStateLoadingImpl implements WebSocketStateLoading {
  const _$WebSocketStateLoadingImpl();

  @override
  String toString() {
    return 'WebSocketState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebSocketStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String data) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String data)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String data)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebSocketStateInitial value) initial,
    required TResult Function(WebSocketStateLoading value) loading,
    required TResult Function(WebSocketStateLoaded value) loaded,
    required TResult Function(WebSocketStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebSocketStateInitial value)? initial,
    TResult? Function(WebSocketStateLoading value)? loading,
    TResult? Function(WebSocketStateLoaded value)? loaded,
    TResult? Function(WebSocketStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebSocketStateInitial value)? initial,
    TResult Function(WebSocketStateLoading value)? loading,
    TResult Function(WebSocketStateLoaded value)? loaded,
    TResult Function(WebSocketStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WebSocketStateLoading implements WebSocketState {
  const factory WebSocketStateLoading() = _$WebSocketStateLoadingImpl;
}

/// @nodoc
abstract class _$$WebSocketStateLoadedImplCopyWith<$Res> {
  factory _$$WebSocketStateLoadedImplCopyWith(_$WebSocketStateLoadedImpl value,
          $Res Function(_$WebSocketStateLoadedImpl) then) =
      __$$WebSocketStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$WebSocketStateLoadedImplCopyWithImpl<$Res>
    extends _$WebSocketStateCopyWithImpl<$Res, _$WebSocketStateLoadedImpl>
    implements _$$WebSocketStateLoadedImplCopyWith<$Res> {
  __$$WebSocketStateLoadedImplCopyWithImpl(_$WebSocketStateLoadedImpl _value,
      $Res Function(_$WebSocketStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$WebSocketStateLoadedImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WebSocketStateLoadedImpl implements WebSocketStateLoaded {
  const _$WebSocketStateLoadedImpl(this.data);

  @override
  final String data;

  @override
  String toString() {
    return 'WebSocketState.loaded(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebSocketStateLoadedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebSocketStateLoadedImplCopyWith<_$WebSocketStateLoadedImpl>
      get copyWith =>
          __$$WebSocketStateLoadedImplCopyWithImpl<_$WebSocketStateLoadedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String data) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String data)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String data)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebSocketStateInitial value) initial,
    required TResult Function(WebSocketStateLoading value) loading,
    required TResult Function(WebSocketStateLoaded value) loaded,
    required TResult Function(WebSocketStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebSocketStateInitial value)? initial,
    TResult? Function(WebSocketStateLoading value)? loading,
    TResult? Function(WebSocketStateLoaded value)? loaded,
    TResult? Function(WebSocketStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebSocketStateInitial value)? initial,
    TResult Function(WebSocketStateLoading value)? loading,
    TResult Function(WebSocketStateLoaded value)? loaded,
    TResult Function(WebSocketStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WebSocketStateLoaded implements WebSocketState {
  const factory WebSocketStateLoaded(final String data) =
      _$WebSocketStateLoadedImpl;

  String get data;
  @JsonKey(ignore: true)
  _$$WebSocketStateLoadedImplCopyWith<_$WebSocketStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WebSocketStateErrorImplCopyWith<$Res> {
  factory _$$WebSocketStateErrorImplCopyWith(_$WebSocketStateErrorImpl value,
          $Res Function(_$WebSocketStateErrorImpl) then) =
      __$$WebSocketStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$WebSocketStateErrorImplCopyWithImpl<$Res>
    extends _$WebSocketStateCopyWithImpl<$Res, _$WebSocketStateErrorImpl>
    implements _$$WebSocketStateErrorImplCopyWith<$Res> {
  __$$WebSocketStateErrorImplCopyWithImpl(_$WebSocketStateErrorImpl _value,
      $Res Function(_$WebSocketStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$WebSocketStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WebSocketStateErrorImpl implements WebSocketStateError {
  const _$WebSocketStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WebSocketState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebSocketStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebSocketStateErrorImplCopyWith<_$WebSocketStateErrorImpl> get copyWith =>
      __$$WebSocketStateErrorImplCopyWithImpl<_$WebSocketStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String data) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String data)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String data)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WebSocketStateInitial value) initial,
    required TResult Function(WebSocketStateLoading value) loading,
    required TResult Function(WebSocketStateLoaded value) loaded,
    required TResult Function(WebSocketStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WebSocketStateInitial value)? initial,
    TResult? Function(WebSocketStateLoading value)? loading,
    TResult? Function(WebSocketStateLoaded value)? loaded,
    TResult? Function(WebSocketStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WebSocketStateInitial value)? initial,
    TResult Function(WebSocketStateLoading value)? loading,
    TResult Function(WebSocketStateLoaded value)? loaded,
    TResult Function(WebSocketStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WebSocketStateError implements WebSocketState {
  const factory WebSocketStateError(final String message) =
      _$WebSocketStateErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$WebSocketStateErrorImplCopyWith<_$WebSocketStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
