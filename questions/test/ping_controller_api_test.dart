import 'package:test/test.dart';
import 'package:questions/openapi.dart';


/// tests for PingControllerApi
void main() {
  final instance = Openapi().getPingControllerApi();

  group(PingControllerApi, () {
    //Future<PingResponse> pingControllerPing() async
    test('test pingControllerPing', () async {
      // TODO
    });

  });
}
