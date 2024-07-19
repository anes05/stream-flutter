//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'live_model_scope_filter_fields.g.dart';

/// LiveModelScopeFilterFields
@BuiltValue()
abstract class LiveModelScopeFilterFields implements Built<LiveModelScopeFilterFields, LiveModelScopeFilterFieldsBuilder> {
  /// One Of [BuiltMap<String, JsonObject>], [BuiltSet<String>]
  OneOf get oneOf;

  LiveModelScopeFilterFields._();

  factory LiveModelScopeFilterFields([void updates(LiveModelScopeFilterFieldsBuilder b)]) = _$LiveModelScopeFilterFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveModelScopeFilterFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveModelScopeFilterFields> get serializer => _$LiveModelScopeFilterFieldsSerializer();
}

class _$LiveModelScopeFilterFieldsSerializer implements PrimitiveSerializer<LiveModelScopeFilterFields> {
  @override
  final Iterable<Type> types = const [LiveModelScopeFilterFields, _$LiveModelScopeFilterFields];

  @override
  final String wireName = r'LiveModelScopeFilterFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveModelScopeFilterFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveModelScopeFilterFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  LiveModelScopeFilterFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveModelScopeFilterFieldsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), FullType(BuiltSet, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

