//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:questions/src/model/ping_response_headers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ping_response.g.dart';

/// PingResponse
///
/// Properties:
/// * [greeting] 
/// * [date] 
/// * [url] 
/// * [headers] 
@BuiltValue()
abstract class PingResponse implements Built<PingResponse, PingResponseBuilder> {
  @BuiltValueField(wireName: r'greeting')
  String? get greeting;

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'headers')
  PingResponseHeaders? get headers;

  PingResponse._();

  factory PingResponse([void updates(PingResponseBuilder b)]) = _$PingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PingResponse> get serializer => _$PingResponseSerializer();
}

class _$PingResponseSerializer implements PrimitiveSerializer<PingResponse> {
  @override
  final Iterable<Type> types = const [PingResponse, _$PingResponse];

  @override
  final String wireName = r'PingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.greeting != null) {
      yield r'greeting';
      yield serializers.serialize(
        object.greeting,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(PingResponseHeaders),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'greeting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.greeting = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PingResponseHeaders),
          ) as PingResponseHeadersBuilder;
          result.headers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PingResponseBuilder();
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

