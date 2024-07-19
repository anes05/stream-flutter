//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_model.g.dart';

/// LiveModel
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
abstract class LiveModel implements Built<LiveModel, LiveModelBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'coverImage')
  String get coverImage;

  @BuiltValueField(wireName: r'startDateTime')
  DateTime get startDateTime;

  @BuiltValueField(wireName: r'prizePool')
  String? get prizePool;

  @BuiltValueField(wireName: r'theme')
  String get theme;

  @BuiltValueField(wireName: r'status')
  LiveModelStatusEnum get status;
  // enum statusEnum {  initial,  onProgress,  finished,  closed,  };

  @BuiltValueField(wireName: r'ownerId')
  String? get ownerId;

  LiveModel._();

  factory LiveModel([void updates(LiveModelBuilder b)]) = _$LiveModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveModel> get serializer => _$LiveModelSerializer();
}

class _$LiveModelSerializer implements PrimitiveSerializer<LiveModel> {
  @override
  final Iterable<Type> types = const [LiveModel, _$LiveModel];

  @override
  final String wireName = r'LiveModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'coverImage';
    yield serializers.serialize(
      object.coverImage,
      specifiedType: const FullType(String),
    );
    yield r'startDateTime';
    yield serializers.serialize(
      object.startDateTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.prizePool != null) {
      yield r'prizePool';
      yield serializers.serialize(
        object.prizePool,
        specifiedType: const FullType(String),
      );
    }
    yield r'theme';
    yield serializers.serialize(
      object.theme,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(LiveModelStatusEnum),
    );
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
    LiveModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveModelBuilder result,
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
            specifiedType: const FullType(LiveModelStatusEnum),
          ) as LiveModelStatusEnum;
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
  LiveModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveModelBuilder();
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

class LiveModelStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'initial')
  static const LiveModelStatusEnum initial = _$liveModelStatusEnum_initial;
  @BuiltValueEnumConst(wireName: r'onProgress')
  static const LiveModelStatusEnum onProgress = _$liveModelStatusEnum_onProgress;
  @BuiltValueEnumConst(wireName: r'finished')
  static const LiveModelStatusEnum finished = _$liveModelStatusEnum_finished;
  @BuiltValueEnumConst(wireName: r'closed')
  static const LiveModelStatusEnum closed = _$liveModelStatusEnum_closed;

  static Serializer<LiveModelStatusEnum> get serializer => _$liveModelStatusEnumSerializer;

  const LiveModelStatusEnum._(String name): super(name);

  static BuiltSet<LiveModelStatusEnum> get values => _$liveModelStatusEnumValues;
  static LiveModelStatusEnum valueOf(String name) => _$liveModelStatusEnumValueOf(name);
}

