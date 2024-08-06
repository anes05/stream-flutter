import 'dart:convert';

import 'package:agora/screens/live/webSocket/web_socket_bloc.dart';
import 'package:agora/utils/webSocket.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WebSocketWidget extends StatelessWidget {
  final String sUrl;
  final String token;
  final String receiver;

  const WebSocketWidget({
    Key? key,
    required this.sUrl,
    required this.token,
    required this.receiver,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return BlocProvider(
      create: (context) => WebSocketBloc()
        ..add(WebSocketEvent.connect(
          sUrl: sUrl,
          token: token,
          receiver: receiver,
        )),
      child: Scaffold(
        appBar: AppBar(title: const Text('WebSocket Data')),
        body: BlocBuilder<WebSocketBloc, WebSocketState>(
            builder: (context, state) {
              return state.when(
                initial: () => const Center(child: Text('Initial State')),
                loading: () => const Center(child: CircularProgressIndicator()),
                loaded: (data) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Question: ${jsonDecode(data as String)['question']['question']}'),
                      ...List<Widget>.from(
                        jsonDecode(data as String)['question']['options'].map(
                              (option) => Text('Option: ${option['choice']}'),
                        ),
                      ),
                    ],
                  ),
                ),
                error: (error) => Center(child: Text('Error: $error')),
              );
            },
          ),
        ),
      );
  }
}