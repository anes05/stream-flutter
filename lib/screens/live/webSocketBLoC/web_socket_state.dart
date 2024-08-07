part of 'web_socket_bloc.dart';

@freezed
class WebSocketState with _$WebSocketState {
  const factory WebSocketState.initial() = _Initial;
  const factory WebSocketState.loading() = _Loading;
  const factory WebSocketState.loaded(String data) = _Loaded;
  const factory WebSocketState.error(String message) = _Error;

}
