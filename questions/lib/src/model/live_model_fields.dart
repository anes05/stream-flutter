//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:questions/src/model/live_model_fields_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'live_model_fields.g.dart';

/// LiveModelFields
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [description] 
/// * [coverImage] 
/// * [startDateTime] 
/// * [prizePool] 
/// * [theme] 
/// * [status] 
/// * [ownerId] 
@BuiltValue()
abstract class LiveModelFields implements Built<LiveModelFields, LiveModelFieldsBuilder> {
  /// One Of [BuiltSet<String>], [LiveModelFieldsOneOf]
  OneOf get oneOf;

  LiveModelFields._();

  factory LiveModelFields([void updates(LiveModelFieldsBuilder b)]) = _$LiveModelFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveModelFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveModelFields> get serializer => _$LiveModelFieldsSerializer();
}

class _$LiveModelFieldsSerializer implements PrimitiveSerializer<LiveModelFields> {
  @override
  final Iterable<Type> types = const [LiveModelFields, _$LiveModelFields];

  @override
  final String wireName = r'LiveModelFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveModelFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveModelFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  LiveModelFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveModelFieldsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(LiveModelFieldsOneOf), FullType(BuiltSet, [FullType(OneOf1Enum)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

enum OneOf1Enum {
  initial,
  oProgress,
  finished,
  closed
}

