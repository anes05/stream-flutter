import 'package:agora/common_widgets/commonWidgets.dart';
import 'package:agora/utils/webSocket.dart';
import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';



const appId = "de227b5eaaae4840829264c4c448aad9";
const token = "007eJxTYJiVGNSWI6a25dunl5PbLxvtq8++7p+olWC766kDxy75/JsKDCmpRkbmSaapiYmJqSYWJgYWRpZGZibJQGhikZiYYqlcujytIZCRYe/vz8yMDBAI4rMwlKQWlzAwAACYZCEN";
const channel = "test";
String strUrl = "ws://164.132.53.68:8888/";
String reciever = 'channel01';




@RoutePage()
class LivePage extends StatelessWidget {
  const LivePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar("Live"),
      body: const Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
            child: BroadcastingWidget(),
          ),

        ],
      ),
    );
  }
}
class BroadcastingWidget extends StatefulWidget {
  const BroadcastingWidget({Key? key}) : super(key: key);

  @override
  State<BroadcastingWidget> createState() => _BroadcasterWidgetState();
}

class _BroadcasterWidgetState extends State<BroadcastingWidget> {
  int? _remoteUid;
  bool _localUserJoined = false;
  late RtcEngine _engine;

  @override
  void initState() {
    super.initState();
    initAgora();
    webSocketListen(sUrl: strUrl, token: token, receiver: reciever);
  }

  Future<void> initAgora() async {
    // retrieve permissions
    await [Permission.microphone, Permission.camera].request();

    //create the engine
    _engine = createAgoraRtcEngine();
    await _engine.initialize(const RtcEngineContext(
      appId: appId,
      channelProfile: ChannelProfileType.channelProfileLiveBroadcasting,
    ));

    _engine.registerEventHandler(
      RtcEngineEventHandler(
        onJoinChannelSuccess: (RtcConnection connection, int elapsed) {
          debugPrint("local user ${connection.localUid} joined");
          setState(() {
            _localUserJoined = true;
          });
        },
        onUserJoined: (RtcConnection connection, int remoteUid, int elapsed) {
          debugPrint("remote user $remoteUid joined");
          setState(() {
            _remoteUid = remoteUid;
          });
        },
        onUserOffline: (RtcConnection connection, int remoteUid,
            UserOfflineReasonType reason) {
          debugPrint("remote user $remoteUid left channel");
          setState(() {
            _remoteUid = null;
          });
        },
        onTokenPrivilegeWillExpire: (RtcConnection connection, String token) {
          debugPrint(
              '[onTokenPrivilegeWillExpire] connection: ${connection
                  .toJson()}, token: $token');
        },
      ),
    );

    await _engine.setClientRole(role: ClientRoleType.clientRoleAudience);
    await _engine.enableVideo();
    await _engine.startPreview();

    await _engine.joinChannel(
      token: token,
      channelId: channel,
      uid: 0,
      options: const ChannelMediaOptions(),
    );
  }

  @override
  void dispose() {
    super.dispose();

    _dispose();
  }

  Future<void> _dispose() async {
    await _engine.leaveChannel();
    await _engine.release();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Center(
              child: _remoteVideo(),
            ),
          ),
        ],
      ),
    );
  }

  // Display remote user's video
  Widget _remoteVideo() {
    if (_remoteUid != null) {

      return AgoraVideoView(
        controller: VideoViewController.remote(
          rtcEngine: _engine,
          canvas: VideoCanvas(uid: _remoteUid),
          connection: const RtcConnection(channelId: channel),
        ),
      );
    } else {
      return const Text(
        'Waiting for broadcaster to start!',
        textAlign: TextAlign.center,
      );
    }
  }
}

