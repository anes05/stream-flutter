// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(LiveModel.serializer)
      ..add(LiveModelFields.serializer)
      ..add(LiveModelFieldsOneOf.serializer)
      ..add(LiveModelFilter.serializer)
      ..add(LiveModelFilter1.serializer)
      ..add(LiveModelIncludeFilterInner.serializer)
      ..add(LiveModelIncludeFilterItems.serializer)
      ..add(LiveModelIncludeFilterItemsRelationEnum.serializer)
      ..add(LiveModelPartial.serializer)
      ..add(LiveModelPartialStatusEnum.serializer)
      ..add(LiveModelScopeFilter.serializer)
      ..add(LiveModelScopeFilterFields.serializer)
      ..add(LiveModelScopeFilterOrder.serializer)
      ..add(LiveModelStatusEnum.serializer)
      ..add(LiveModelWithRelations.serializer)
      ..add(LiveModelWithRelationsStatusEnum.serializer)
      ..add(LoopbackCount.serializer)
      ..add(NewLiveModel.serializer)
      ..add(NewLiveModelStatusEnum.serializer)
      ..add(PingResponse.serializer)
      ..add(PingResponseHeaders.serializer)
      ..add(UserWithRelations.serializer)
      ..add(UserWithRelationsRoleEnum.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LiveModelIncludeFilterInner)]),
          () => new ListBuilder<LiveModelIncludeFilterInner>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => new ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LiveModelIncludeFilterInner)]),
          () => new ListBuilder<LiveModelIncludeFilterInner>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
