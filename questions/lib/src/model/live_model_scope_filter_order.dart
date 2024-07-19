//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'live_model_scope_filter_order.g.dart';

/// LiveModelScopeFilterOrder
@BuiltValue()
abstract class LiveModelScopeFilterOrder implements Built<LiveModelScopeFilterOrder, LiveModelScopeFilterOrderBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  LiveModelScopeFilterOrder._();

  factory LiveModelScopeFilterOrder([void updates(LiveModelScopeFilterOrderBuilder b)]) = _$LiveModelScopeFilterOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveModelScopeFilterOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveModelScopeFilterOrder> get serializer => _$LiveModelScopeFilterOrderSerializer();
}

class _$LiveModelScopeFilterOrderSerializer implements PrimitiveSerializer<LiveModelScopeFilterOrder> {
  @override
  final Iterable<Type> types = const [LiveModelScopeFilterOrder, _$LiveModelScopeFilterOrder];

  @override
  final String wireName = r'LiveModelScopeFilterOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveModelScopeFilterOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveModelScopeFilterOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  LiveModelScopeFilterOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveModelScopeFilterOrderBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

