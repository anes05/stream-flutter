import 'dart:convert';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:hex/hex.dart';
void webSocketListen({required String sUrl, required String token, required String receiver,
}) {
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
        String stringMessage= message.toString();
/*
        stringMessage=json.decode(stringMessage);
*/
        print("stringMessage: $stringMessage");
        //print("Received message: $message");
        if (message is List<int>) {
          final decodedMessage = utf8.decode(message);
          print("Decoded message: $decodedMessage");
          // Decode the JSON string into a Map
          Map<String, dynamic> data = json.decode(decodedMessage);
          print(data);

          //String store = data['store'];
          //int id = data['question']['id'];
          String question = data['question']['question'];
          List<Map<String, dynamic>> options = List<Map<String, dynamic>>.from(data['question']['options']);
          for (var option in options) {
            String choice = option['choice'];
            print(choice);
          }
          print("----------------------------------------------------------------------------------");
          print("question: $question");
          //print("id: $id");
         // print("choices: $options");
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
