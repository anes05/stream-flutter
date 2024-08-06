import 'dart:async';
import 'dart:convert';

import 'package:agora/screens/live/livePage.dart';
import 'package:agora/utils/webSocket.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
part 'web_socket_event.dart';

part 'web_socket_state.dart';

part 'web_socket_bloc.freezed.dart';

class WebSocketBloc extends Bloc<WebSocketEvent, WebSocketState> {
  WebSocketBloc() : super(const WebSocketState.initial()) {
    on<_Connect>(_onConnect);
  }

  Future<void> _onConnect(_Connect event, Emitter<WebSocketState> emit) async {
    emit(const WebSocketState.loading());
    final data = await webSocketListen(
      sUrl: event.sUrl,
      token: event.token,
      receiver: event.receiver,
    );

    if (data != null) {
      emit(WebSocketState.loaded(data));
    } else {
      emit(const WebSocketState.error('Error receiving data from WebSocket'));
    }
  }
}

/*Future<String?> webSocketListen({
  required String sUrl,
  required String token,
  required String receiver,
}) async {
  final wsUrl = "$sUrl?token=$token&store=$receiver";
  print("this is the final wsUrl: $wsUrl");
  late WebSocketChannel channel;
  try {
    channel = WebSocketChannel.connect(Uri.parse(wsUrl));
    print("Connected to WebSocket at $wsUrl");
  } on Exception catch (e) {
    print("Error connecting to WebSocket: $e");
    return null;
  }

  try {
    await for (var message in channel.stream) {
      try {
        String stringMessage = message.toString();
        print("stringMessage: $stringMessage");

        if (message is List<int>) {
          final decodedMessage = utf8.decode(message);
          print("Decoded message: $decodedMessage");

          Map<String, dynamic> data = json.decode(decodedMessage);
          print(data);

          String question = data['question']['question'];
          List<Map<String, dynamic>> options =
          List<Map<String, dynamic>>.from(data['question']['options']);

          for (var option in options) {
            String choice = option['choice'];
            print(choice);
          }

          print("runtimeType: ${data.runtimeType}");

          final jsonData = jsonEncode(data);
          print("This is the final version of the data: $jsonData");

          return jsonData;
        } else {
          print("Message is not a byte array");
        }
      } catch (e) {
        print("Error decoding message: $e");
      }
    }
  } catch (error) {
    print("WebSocket error: $error");
  }
  return null;
}*/
/*class WebSocketBloc extends Bloc<WebSocketEvent, WebSocketState> {
  WebSocketBloc() : super(const WebSocketState.initial()) {
    on<WebSocketEvent>((event, emit) {
      event.when(
          started: (message) async {
            Text(message!);
            emit(const WebSocketState.initial());
            emit(const WebSocketState.loading());
            emit(WebSocketState.loaded(message));
          },*/
/*

          connect: (sUrl, token, receiver) async {
            print(sUrl);
            print(token);
            print(receiver);


            emit(const WebSocketState.loading());

            try {
              final dataStream = webSocketListen(sUrl: sUrl, token: token, receiver: receiver);
              print(sUrl);
              print("the data is being processed ");
              await for (var data in dataStream as Stream<String?>) {
                print(data);
                emit(WebSocketState.loaded(data));
              }
             */
/* if(data != null){
                emit(WebSocketState.loaded(data));
              }else{
                print("data is not recieved");
              }
              emit(WebSocketState.loaded(data));
              print(data);*//*

            } on Exception catch (e) {
              emit(WebSocketState.error(e.toString()));
            }
            emit(const WebSocketState.loading());
          });
    });
  }
}
*/
