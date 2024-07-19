//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:questions/src/model/live_model_fields.dart';
import 'package:questions/src/model/live_model_scope_filter_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:questions/src/model/live_model_include_filter_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_model_filter1.g.dart';

/// LiveModelFilter1
///
/// Properties:
/// * [offset] 
/// * [limit] 
/// * [skip] 
/// * [order] 
/// * [where] 
/// * [fields] 
/// * [include] 
@BuiltValue()
abstract class LiveModelFilter1 implements Built<LiveModelFilter1, LiveModelFilter1Builder> {
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'skip')
  int? get skip;

  @BuiltValueField(wireName: r'order')
  LiveModelScopeFilterOrder? get order;

  @BuiltValueField(wireName: r'where')
  BuiltMap<String, JsonObject?>? get where;

  @BuiltValueField(wireName: r'fields')
  LiveModelFields? get fields;

  @BuiltValueField(wireName: r'include')
  BuiltList<LiveModelIncludeFilterInner>? get include;

  LiveModelFilter1._();

  factory LiveModelFilter1([void updates(LiveModelFilter1Builder b)]) = _$LiveModelFilter1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveModelFilter1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveModelFilter1> get serializer => _$LiveModelFilter1Serializer();
}

class _$LiveModelFilter1Serializer implements PrimitiveSerializer<LiveModelFilter1> {
  @override
  final Iterable<Type> types = const [LiveModelFilter1, _$LiveModelFilter1];

  @override
  final String wireName = r'LiveModelFilter1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveModelFilter1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.skip != null) {
      yield r'skip';
      yield serializers.serialize(
        object.skip,
        specifiedType: const FullType(int),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(LiveModelScopeFilterOrder),
      );
    }
    if (object.where != null) {
      yield r'where';
      yield serializers.serialize(
        object.where,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(LiveModelFields),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(BuiltList, [FullType(LiveModelIncludeFilterInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveModelFilter1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveModelFilter1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'skip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skip = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LiveModelScopeFilterOrder),
          ) as LiveModelScopeFilterOrder;
          result.order.replace(valueDes);
          break;
        case r'where':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.where.replace(valueDes);
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LiveModelFields),
          ) as LiveModelFields;
          result.fields.replace(valueDes);
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LiveModelIncludeFilterInner)]),
          ) as BuiltList<LiveModelIncludeFilterInner>;
          result.include.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveModelFilter1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveModelFilter1Builder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

