//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_live_model.g.dart';

/// (tsType: Omit<LiveModel, 'id'>, schemaOptions: { title: 'NewLiveModel', exclude: [ 'id' ] })
///
/// Properties:
/// * [title] 
/// * [description] 
/// * [coverImage] 
/// * [startDateTime] 
/// * [prizePool] 
/// * [theme] 
/// * [status] 
/// * [ownerId] 
@BuiltValue()
abstract class NewLiveModel implements Built<NewLiveModel, NewLiveModelBuilder> {
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
  NewLiveModelStatusEnum get status;
  // enum statusEnum {  initial,  onProgress,  finished,  closed,  };

  @BuiltValueField(wireName: r'ownerId')
  String? get ownerId;

  NewLiveModel._();

  factory NewLiveModel([void updates(NewLiveModelBuilder b)]) = _$NewLiveModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewLiveModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewLiveModel> get serializer => _$NewLiveModelSerializer();
}

class _$NewLiveModelSerializer implements PrimitiveSerializer<NewLiveModel> {
  @override
  final Iterable<Type> types = const [NewLiveModel, _$NewLiveModel];

  @override
  final String wireName = r'NewLiveModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewLiveModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(NewLiveModelStatusEnum),
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
    NewLiveModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewLiveModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(NewLiveModelStatusEnum),
          ) as NewLiveModelStatusEnum;
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
  NewLiveModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewLiveModelBuilder();
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

class NewLiveModelStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'initial')
  static const NewLiveModelStatusEnum initial = _$newLiveModelStatusEnum_initial;
  @BuiltValueEnumConst(wireName: r'onProgress')
  static const NewLiveModelStatusEnum onProgress = _$newLiveModelStatusEnum_onProgress;
  @BuiltValueEnumConst(wireName: r'finished')
  static const NewLiveModelStatusEnum finished = _$newLiveModelStatusEnum_finished;
  @BuiltValueEnumConst(wireName: r'closed')
  static const NewLiveModelStatusEnum closed = _$newLiveModelStatusEnum_closed;

  static Serializer<NewLiveModelStatusEnum> get serializer => _$newLiveModelStatusEnumSerializer;

  const NewLiveModelStatusEnum._(String name): super(name);

  static BuiltSet<NewLiveModelStatusEnum> get values => _$newLiveModelStatusEnumValues;
  static NewLiveModelStatusEnum valueOf(String name) => _$newLiveModelStatusEnumValueOf(name);
}

