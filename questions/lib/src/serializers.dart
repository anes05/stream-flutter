//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:questions/src/date_serializer.dart';
import 'package:questions/src/model/date.dart';

import 'package:questions/src/model/live_model.dart';
import 'package:questions/src/model/live_model_fields.dart';
import 'package:questions/src/model/live_model_fields_one_of.dart';
import 'package:questions/src/model/live_model_filter.dart';
import 'package:questions/src/model/live_model_filter1.dart';
import 'package:questions/src/model/live_model_include_filter_inner.dart';
import 'package:questions/src/model/live_model_include_filter_items.dart';
import 'package:questions/src/model/live_model_partial.dart';
import 'package:questions/src/model/live_model_scope_filter.dart';
import 'package:questions/src/model/live_model_scope_filter_fields.dart';
import 'package:questions/src/model/live_model_scope_filter_order.dart';
import 'package:questions/src/model/live_model_with_relations.dart';
import 'package:questions/src/model/loopback_count.dart';
import 'package:questions/src/model/new_live_model.dart';
import 'package:questions/src/model/ping_response.dart';
import 'package:questions/src/model/ping_response_headers.dart';
import 'package:questions/src/model/user_with_relations.dart';

part 'serializers.g.dart';

@SerializersFor([
  LiveModel,
  LiveModelFields,
  LiveModelFieldsOneOf,
  LiveModelFilter,
  LiveModelFilter1,
  LiveModelIncludeFilterInner,
  LiveModelIncludeFilterItems,
  LiveModelPartial,
  LiveModelScopeFilter,
  LiveModelScopeFilterFields,
  LiveModelScopeFilterOrder,
  LiveModelWithRelations,
  LoopbackCount,
  NewLiveModel,
  PingResponse,
  PingResponseHeaders,
  UserWithRelations,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LiveModelWithRelations)]),
        () => ListBuilder<LiveModelWithRelations>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
