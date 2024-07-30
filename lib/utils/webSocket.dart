import 'dart:convert';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:hex/hex.dart';
void webSocketListen({required String sUrl, required String token, required String receiver,
}) {
  late Questions question;
  final wsUrl = "$sUrl?token=$token&store=$receiver";
  late WebSocketChannel channel ;
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
        print("Received message: $message");
        if (message is List<int>) {
          final decodedMessage = utf8.decode(message);
          print("Decoded message: $decodedMessage");
          // Decode the JSON string into a Map
          Map<String, dynamic> data = json.decode(decodedMessage);
          String store = data['store'];
          String id = data['question']['id'];
          String question = data['question']['question'];
          List<Map<String, dynamic>> options = List<Map<String, dynamic>>.from(data['question']['options']);
          for (var option in options) {
            String choice = option['choice'];
          }
          print("----------------------------------------------------------------------------------");
          print("question: $question");
          print("id: $id");
          print("choices: $options");
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
}