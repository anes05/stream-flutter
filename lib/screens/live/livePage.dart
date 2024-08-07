import 'dart:io';

import 'package:agora/common_widgets/commonWidgets.dart';
import 'package:agora/screens/live/widgets/broadcastingWidget.dart';
import 'package:agora/screens/live/widgets/webSocketWidget.dart';
import 'package:agora/utils/webSocket.dart';
import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';



const appId = "de227b5eaaae4840829264c4c448aad9";
const token = "007eJxTYJiVGNSWI6a25dunl5PbLxvtq8++7p+olWC766kDxy75/JsKDCmpRkbmSaapiYmJqSYWJgYWRpZGZibJQGhikZiYYqlcujytIZCRYe/vz8yMDBAI4rMwlKQWlzAwAACYZCEN";
const channel = "test";
//const stUrl = "ws://164.132.53.68:8888/";
const stUrl = "ws://10.0.2.2:8888/";
const reciever = 'channel01';




@RoutePage()
class LivePage extends StatelessWidget {
  const LivePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: buildAppBar("Live"),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const Expanded(
            child: BroadcastingWidget(),
          ),
          SizedBox(
              height: 500,
              width: 500,
              child: WebSocketWidget(
                  sUrl: "ws://10.0.2.2:8888/",
                  token: "aejùaze",
                  receiver: "channel01"))

        ],
      ),
    );
  }
}

