import 'dart:io';

import 'package:agora/common_widgets/commonWidgets.dart';
import 'package:agora/screens/live/webSocketBLoC/web_socket_bloc.dart';
import 'package:agora/screens/live/widgets/broadcastingWidget.dart';
import 'package:agora/screens/live/widgets/webSocketWidget.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';



const appId = "de227b5eaaae4840829264c4c448aad9";
const token = "007eJxTYJiVGNSWI6a25dunl5PbLxvtq8++7p+olWC766kDxy75/JsKDCmpRkbmSaapiYmJqSYWJgYWRpZGZibJQGhikZiYYqlcujytIZCRYe/vz8yMDBAI4rMwlKQWlzAwAACYZCEN";
const channel = "test";
const stUrl = "ws://164.132.54.71:8888/";
//const stUrl = "ws://10.0.2.2:8888/";
const reciever = 'channel01';




@RoutePage()
class LivePage extends StatelessWidget {
  const LivePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => WebSocketBloc()..add(const WebSocketEvent.connect(
        sUrl: stUrl,
        token: token,
        receiver: reciever,
      )),
      child: Scaffold(
        appBar: buildAppBar("Live"),
        body: BlocBuilder<WebSocketBloc, WebSocketState>(
          builder: (context, state) {
            return Stack(
              fit: StackFit.passthrough,
              children: [
                const BroadcastingWidget(),
                WebSocketWidget(
                    sUrl: "ws://164.132.54.71:8888/",
                    token:"007eJxTYJiVGNSWI6a25dunl5PbLxvtq8++7p+olWC766kDxy75/JsKDCmpRkbmSaapiYmJqSYWJgYWRpZGZibJQGhikZiYYqlcujytIZCRYe/vz8yMDBAI4rMwlKQWlzAwAACYZCEN",
                    receiver: "channel01",
                  ),


              ],
            );
          },
        ),
      ),
    );
  }
}