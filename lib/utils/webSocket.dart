import 'dart:convert';

import 'package:web_socket_channel/web_socket_channel.dart';

Future<String?> webSocketListen({
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
  print("Connected to WebSocket at $wsUrl");

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
}

/*void webSocketListen({
  required String sUrl,
  required String token,
  required String receiver,
}) {
  final wsUrl = "$sUrl?token=$token&store=$receiver";
  late WebSocketChannel channel;
  try {
    channel = WebSocketChannel.connect(Uri.parse(wsUrl));


  } on Exception catch (e) {
    print("Error connecting to WebSocket: $e");
    return;
  }
  print("Connected to WebSocket at $wsUrl");
  channel.stream.listen(
    (message) {
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

          print("this is the final version of the data: ${jsonEncode(data)}");


        } else {
          print("Message is not a byte array");
        }
      } catch (e) {
        print("Error decoding message: $e");
      }
    },
    onError: (error) {
      print("WebSocket error: $error");
    },
    onDone: () {
      print("WebSocket connection closed");
    },
  );
}*/
