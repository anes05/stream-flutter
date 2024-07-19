//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:questions/src/model/live_model_scope_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_model_include_filter_items.g.dart';

/// LiveModelIncludeFilterItems
///
/// Properties:
/// * [relation] 
/// * [scope] 
@BuiltValue()
abstract class LiveModelIncludeFilterItems implements Built<LiveModelIncludeFilterItems, LiveModelIncludeFilterItemsBuilder> {
  @BuiltValueField(wireName: r'relation')
  LiveModelIncludeFilterItemsRelationEnum? get relation;
  // enum relationEnum {  user,  };

  @BuiltValueField(wireName: r'scope')
  LiveModelScopeFilter? get scope;

  LiveModelIncludeFilterItems._();

  factory LiveModelIncludeFilterItems([void updates(LiveModelIncludeFilterItemsBuilder b)]) = _$LiveModelIncludeFilterItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LiveModelIncludeFilterItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LiveModelIncludeFilterItems> get serializer => _$LiveModelIncludeFilterItemsSerializer();
}

class _$LiveModelIncludeFilterItemsSerializer implements PrimitiveSerializer<LiveModelIncludeFilterItems> {
  @override
  final Iterable<Type> types = const [LiveModelIncludeFilterItems, _$LiveModelIncludeFilterItems];

  @override
  final String wireName = r'LiveModelIncludeFilterItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LiveModelIncludeFilterItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.relation != null) {
      yield r'relation';
      yield serializers.serialize(
        object.relation,
        specifiedType: const FullType(LiveModelIncludeFilterItemsRelationEnum),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(LiveModelScopeFilter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LiveModelIncludeFilterItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LiveModelIncludeFilterItemsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'relation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LiveModelIncludeFilterItemsRelationEnum),
          ) as LiveModelIncludeFilterItemsRelationEnum;
          result.relation = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LiveModelScopeFilter),
          ) as LiveModelScopeFilter;
          result.scope.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LiveModelIncludeFilterItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LiveModelIncludeFilterItemsBuilder();
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

class LiveModelIncludeFilterItemsRelationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user')
  static const LiveModelIncludeFilterItemsRelationEnum user = _$liveModelIncludeFilterItemsRelationEnum_user;

  static Serializer<LiveModelIncludeFilterItemsRelationEnum> get serializer => _$liveModelIncludeFilterItemsRelationEnumSerializer;

  const LiveModelIncludeFilterItemsRelationEnum._(String name): super(name);

  static BuiltSet<LiveModelIncludeFilterItemsRelationEnum> get values => _$liveModelIncludeFilterItemsRelationEnumValues;
  static LiveModelIncludeFilterItemsRelationEnum valueOf(String name) => _$liveModelIncludeFilterItemsRelationEnumValueOf(name);
}

