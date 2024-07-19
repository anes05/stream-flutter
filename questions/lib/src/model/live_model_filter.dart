//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:questions/src/model/live_model_fields.dart';
import 'package:questions/src/model/live_model_scope_filter_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:questions/src/model/live_model_include_filter_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_model_filter.g.dart';

/// LiveModelFilter
///
/// Properties:
/// * [offset] 
/// * [limit] 
/// * [skip] 
/// * [order] 
/// * [fields] 
/// * [include] 
@BuiltValue()
abstract class LiveModelFilter implements Built<LiveModelFilter, LiveModelFilterBuilder> {
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'skip')
  int? get skip;

  @BuiltValueField(wireName: r'order')
  LiveModelScopeFilterOrder? get order;

  @BuiltValueField(wireName: r'fields')
  LiveModelFields? get fields;

  @BuiltValueField(wireName: r'include')
  BuiltList<LiveModelIncludeFilterInner>? get include;

  LiveModelFilter._();

  factory LiveModelFilter([void updates(LiveModelFilterBuilder b)]) = _$LiveModelFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveModelFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveModelFilter> get serializer => _$LiveModelFilterSerializer();
}

class _$LiveModelFilterSerializer implements PrimitiveSerializer<LiveModelFilter> {
  @override
  final Iterable<Type> types = const [LiveModelFilter, _$LiveModelFilter];

  @override
  final String wireName = r'LiveModelFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveModelFilter object, {
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
    LiveModelFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveModelFilterBuilder result,
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
  LiveModelFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveModelFilterBuilder();
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

