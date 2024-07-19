//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_model_fields_one_of.g.dart';

/// LiveModelFieldsOneOf
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
abstract class LiveModelFieldsOneOf implements Built<LiveModelFieldsOneOf, LiveModelFieldsOneOfBuilder> {
  @BuiltValueField(wireName: r'id')
  bool? get id;

  @BuiltValueField(wireName: r'title')
  bool? get title;

  @BuiltValueField(wireName: r'description')
  bool? get description;

  @BuiltValueField(wireName: r'coverImage')
  bool? get coverImage;

  @BuiltValueField(wireName: r'startDateTime')
  bool? get startDateTime;

  @BuiltValueField(wireName: r'prizePool')
  bool? get prizePool;

  @BuiltValueField(wireName: r'theme')
  bool? get theme;

  @BuiltValueField(wireName: r'status')
  bool? get status;

  @BuiltValueField(wireName: r'ownerId')
  bool? get ownerId;

  LiveModelFieldsOneOf._();

  factory LiveModelFieldsOneOf([void updates(LiveModelFieldsOneOfBuilder b)]) = _$LiveModelFieldsOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveModelFieldsOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveModelFieldsOneOf> get serializer => _$LiveModelFieldsOneOfSerializer();
}

class _$LiveModelFieldsOneOfSerializer implements PrimitiveSerializer<LiveModelFieldsOneOf> {
  @override
  final Iterable<Type> types = const [LiveModelFieldsOneOf, _$LiveModelFieldsOneOf];

  @override
  final String wireName = r'LiveModelFieldsOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveModelFieldsOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(bool),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(bool),
      );
    }
    if (object.coverImage != null) {
      yield r'coverImage';
      yield serializers.serialize(
        object.coverImage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.startDateTime != null) {
      yield r'startDateTime';
      yield serializers.serialize(
        object.startDateTime,
        specifiedType: const FullType(bool),
      );
    }
    if (object.prizePool != null) {
      yield r'prizePool';
      yield serializers.serialize(
        object.prizePool,
        specifiedType: const FullType(bool),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(bool),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ownerId != null) {
      yield r'ownerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveModelFieldsOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveModelFieldsOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.id = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.description = valueDes;
          break;
        case r'coverImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.coverImage = valueDes;
          break;
        case r'startDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.startDateTime = valueDes;
          break;
        case r'prizePool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.prizePool = valueDes;
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.theme = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.status = valueDes;
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ownerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveModelFieldsOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveModelFieldsOneOfBuilder();
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

