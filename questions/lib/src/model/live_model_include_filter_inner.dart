//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:questions/src/model/live_model_scope_filter.dart';
import 'package:questions/src/model/live_model_include_filter_items.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'live_model_include_filter_inner.g.dart';

/// LiveModelIncludeFilterInner
///
/// Properties:
/// * [relation] 
/// * [scope] 
@BuiltValue()
abstract class LiveModelIncludeFilterInner implements Built<LiveModelIncludeFilterInner, LiveModelIncludeFilterInnerBuilder> {
  /// Any Of [LiveModelIncludeFilterItems], [String]
  AnyOf get anyOf;

  LiveModelIncludeFilterInner._();

  factory LiveModelIncludeFilterInner([void updates(LiveModelIncludeFilterInnerBuilder b)]) = _$LiveModelIncludeFilterInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveModelIncludeFilterInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveModelIncludeFilterInner> get serializer => _$LiveModelIncludeFilterInnerSerializer();
}

class _$LiveModelIncludeFilterInnerSerializer implements PrimitiveSerializer<LiveModelIncludeFilterInner> {
  @override
  final Iterable<Type> types = const [LiveModelIncludeFilterInner, _$LiveModelIncludeFilterInner];

  @override
  final String wireName = r'LiveModelIncludeFilterInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveModelIncludeFilterInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveModelIncludeFilterInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  LiveModelIncludeFilterInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveModelIncludeFilterInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(LiveModelIncludeFilterItems), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class LiveModelIncludeFilterInnerRelationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user')
  static const LiveModelIncludeFilterInnerRelationEnum user = _$liveModelIncludeFilterInnerRelationEnum_user;

  static Serializer<LiveModelIncludeFilterInnerRelationEnum> get serializer => _$liveModelIncludeFilterInnerRelationEnumSerializer;

  const LiveModelIncludeFilterInnerRelationEnum._(String name): super(name);

  static BuiltSet<LiveModelIncludeFilterInnerRelationEnum> get values => _$liveModelIncludeFilterInnerRelationEnumValues;
  static LiveModelIncludeFilterInnerRelationEnum valueOf(String name) => _$liveModelIncludeFilterInnerRelationEnumValueOf(name);
}

