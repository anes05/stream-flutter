part of 'web_socket_bloc.dart';

@freezed
class WebSocketState with _$WebSocketState {
  const factory WebSocketState.initial() = WebSocketStateInitial;
  const factory WebSocketState.loading() = WebSocketStateLoading;
  const factory WebSocketState.loaded(String data) = WebSocketStateLoaded;
  const factory WebSocketState.error(String message) = WebSocketStateError;


}
