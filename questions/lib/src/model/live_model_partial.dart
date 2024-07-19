//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_model_partial.g.dart';

/// (tsType: Partial<LiveModel>, schemaOptions: { partial: true })
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
abstract class LiveModelPartial implements Built<LiveModelPartial, LiveModelPartialBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'coverImage')
  String? get coverImage;

  @BuiltValueField(wireName: r'startDateTime')
  DateTime? get startDateTime;

  @BuiltValueField(wireName: r'prizePool')
  String? get prizePool;

  @BuiltValueField(wireName: r'theme')
  String? get theme;

  @BuiltValueField(wireName: r'status')
  LiveModelPartialStatusEnum? get status;
  // enum statusEnum {  initial,  onProgress,  finished,  closed,  };

  @BuiltValueField(wireName: r'ownerId')
  String? get ownerId;

  LiveModelPartial._();

  factory LiveModelPartial([void updates(LiveModelPartialBuilder b)]) = _$LiveModelPartial;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveModelPartialBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveModelPartial> get serializer => _$LiveModelPartialSerializer();
}

class _$LiveModelPartialSerializer implements PrimitiveSerializer<LiveModelPartial> {
  @override
  final Iterable<Type> types = const [LiveModelPartial, _$LiveModelPartial];

  @override
  final String wireName = r'LiveModelPartial';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveModelPartial object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.coverImage != null) {
      yield r'coverImage';
      yield serializers.serialize(
        object.coverImage,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDateTime != null) {
      yield r'startDateTime';
      yield serializers.serialize(
        object.startDateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.prizePool != null) {
      yield r'prizePool';
      yield serializers.serialize(
        object.prizePool,
        specifiedType: const FullType(String),
      );
    }
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LiveModelPartialStatusEnum),
      );
    }
    if (object.ownerId != null) {
      yield r'ownerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveModelPartial object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveModelPartialBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'coverImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coverImage = valueDes;
          break;
        case r'startDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDateTime = valueDes;
          break;
        case r'prizePool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prizePool = valueDes;
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.theme = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LiveModelPartialStatusEnum),
          ) as LiveModelPartialStatusEnum;
          result.status = valueDes;
          break;
        case r'ownerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  LiveModelPartial deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveModelPartialBuilder();
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

class LiveModelPartialStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'initial')
  static const LiveModelPartialStatusEnum initial = _$liveModelPartialStatusEnum_initial;
  @BuiltValueEnumConst(wireName: r'onProgress')
  static const LiveModelPartialStatusEnum onProgress = _$liveModelPartialStatusEnum_onProgress;
  @BuiltValueEnumConst(wireName: r'finished')
  static const LiveModelPartialStatusEnum finished = _$liveModelPartialStatusEnum_finished;
  @BuiltValueEnumConst(wireName: r'closed')
  static const LiveModelPartialStatusEnum closed = _$liveModelPartialStatusEnum_closed;

  static Serializer<LiveModelPartialStatusEnum> get serializer => _$liveModelPartialStatusEnumSerializer;

  const LiveModelPartialStatusEnum._(String name): super(name);

  static BuiltSet<LiveModelPartialStatusEnum> get values => _$liveModelPartialStatusEnumValues;
  static LiveModelPartialStatusEnum valueOf(String name) => _$liveModelPartialStatusEnumValueOf(name);
}

