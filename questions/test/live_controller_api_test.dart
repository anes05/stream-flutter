import 'package:test/test.dart';
import 'package:questions/openapi.dart';


/// tests for LiveControllerApi
void main() {
  final instance = Openapi().getLiveControllerApi();

  group(LiveControllerApi, () {
    //Future<LiveModel> liveControllerCreate({ NewLiveModel newLiveModel }) async
    test('test liveControllerCreate', () async {
      // TODO
    });

    //Future<JsonObject> liveControllerDeleteById(String id) async
    test('test liveControllerDeleteById', () async {
      // TODO
    });

    //Future<BuiltList<LiveModelWithRelations>> liveControllerFind({ LiveModelFilter1 filter }) async
    test('test liveControllerFind', () async {
      // TODO
    });

    //Future<LiveModelWithRelations> liveControllerFindById(String id, { LiveModelFilter filter }) async
    test('test liveControllerFindById', () async {
      // TODO
    });

    //Future<JsonObject> liveControllerReplaceById(String id, { LiveModel liveModel }) async
    test('test liveControllerReplaceById', () async {
      // TODO
    });

    //Future<LoopbackCount> liveControllerUpdateAll({ BuiltMap<String, JsonObject> where, LiveModelPartial liveModelPartial }) async
    test('test liveControllerUpdateAll', () async {
      // TODO
    });

    //Future<JsonObject> liveControllerUpdateById(String id, { LiveModelPartial liveModelPartial }) async
    test('test liveControllerUpdateById', () async {
      // TODO
    });

  });
}
