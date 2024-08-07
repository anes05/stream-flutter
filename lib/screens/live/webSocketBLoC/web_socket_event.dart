part of 'web_socket_bloc.dart';

@freezed
class WebSocketEvent with _$WebSocketEvent {
  const factory WebSocketEvent.connect({
    required String sUrl,
    required String token,
    required String receiver,
  }) = _Connect;
  const factory WebSocketEvent.reset() = _Reset;

}
