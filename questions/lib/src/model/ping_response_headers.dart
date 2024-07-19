//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ping_response_headers.g.dart';

/// PingResponseHeaders
///
/// Properties:
/// * [contentType] 
@BuiltValue()
abstract class PingResponseHeaders implements Built<PingResponseHeaders, PingResponseHeadersBuilder> {
  @BuiltValueField(wireName: r'Content-Type')
  String? get contentType;

  PingResponseHeaders._();

  factory PingResponseHeaders([void updates(PingResponseHeadersBuilder b)]) = _$PingResponseHeaders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PingResponseHeadersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PingResponseHeaders> get serializer => _$PingResponseHeadersSerializer();
}

class _$PingResponseHeadersSerializer implements PrimitiveSerializer<PingResponseHeaders> {
  @override
  final Iterable<Type> types = const [PingResponseHeaders, _$PingResponseHeaders];

  @override
  final String wireName = r'PingResponseHeaders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PingResponseHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contentType != null) {
      yield r'Content-Type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PingResponseHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PingResponseHeadersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Content-Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PingResponseHeaders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PingResponseHeadersBuilder();
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

