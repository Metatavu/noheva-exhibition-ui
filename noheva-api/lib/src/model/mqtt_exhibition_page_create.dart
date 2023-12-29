//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mqtt_exhibition_page_create.g.dart';

/// MQTT notification message about exhibition page creation. This is actually not part of REST API spec but a realtime notification via MQTT channel
///
/// Properties:
/// * [id] 
/// * [exhibitionId] - Id of exhibition this page belongs to
@BuiltValue()
abstract class MqttExhibitionPageCreate implements Built<MqttExhibitionPageCreate, MqttExhibitionPageCreateBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Id of exhibition this page belongs to
  @BuiltValueField(wireName: r'exhibitionId')
  String? get exhibitionId;

  MqttExhibitionPageCreate._();

  factory MqttExhibitionPageCreate([void updates(MqttExhibitionPageCreateBuilder b)]) = _$MqttExhibitionPageCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqttExhibitionPageCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqttExhibitionPageCreate> get serializer => _$MqttExhibitionPageCreateSerializer();
}

class _$MqttExhibitionPageCreateSerializer implements PrimitiveSerializer<MqttExhibitionPageCreate> {
  @override
  final Iterable<Type> types = const [MqttExhibitionPageCreate, _$MqttExhibitionPageCreate];

  @override
  final String wireName = r'MqttExhibitionPageCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqttExhibitionPageCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.exhibitionId != null) {
      yield r'exhibitionId';
      yield serializers.serialize(
        object.exhibitionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqttExhibitionPageCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqttExhibitionPageCreateBuilder result,
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
        case r'exhibitionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exhibitionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqttExhibitionPageCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqttExhibitionPageCreateBuilder();
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

