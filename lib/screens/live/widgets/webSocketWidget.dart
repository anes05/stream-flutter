import 'dart:convert';

import 'package:agora/screens/live/webSocketBLoC/web_socket_bloc.dart';
import 'package:agora/utils/webSocket.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class WebSocketWidget extends StatelessWidget {
  final String sUrl;
  final String token;
  final String receiver;

  WebSocketWidget({
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
      child: BlocConsumer<WebSocketBloc, WebSocketState>(
        listener: (context, state) {
          state.maybeWhen(
            loaded: (data) {
              Future.delayed(const Duration(seconds: 10), () {
                BlocProvider.of<WebSocketBloc>(context).add(const WebSocketEvent.reset());
              });
            },
            orElse: () {},
          );
        },
        builder: (context, state) {
          return state.map(
            initial: (_) => const Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: 200,
                height: 200,
              ),
            ),
            loading: (_) => const Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: 200,
                height: 200,
              ),
            ),
            loaded: (state) {
              final data = state.data;
              final jsonData = jsonDecode(data);
              return _buildCard(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Question: ${jsonData['question']['question']}',
                        textAlign: TextAlign.justify,),
                      ...jsonData['question']['options'].map<Widget>(
                            (option) => Text('Option: ${option['choice']}'),
                      ),
                    ],
                  ),
                ),
                  context: context
              );
            },
            error: (state) => _buildCard(child: Text('Error: ${state.message}'),context: context),
          );
        },
      ),
    );
  }

  Widget _buildCard({required Widget child, required BuildContext context}) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: EdgeInsets.all(20.0),
          height: 150,
          width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(12)),
          color: Colors.red,
        ),
          child: child,
        ),
    );

  }
}




/*
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
}*/
