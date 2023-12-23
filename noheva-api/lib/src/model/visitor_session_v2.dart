//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:noheva_api/src/model/visitor_session_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:noheva_api/src/model/visitor_session_visited_device_group.dart';
import 'package:noheva_api/src/model/visitor_session_variable.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visitor_session_v2.g.dart';

/// VisitorSessionV2
///
/// Properties:
/// * [id] - Unique id for the session
/// * [exhibitionId] - Exhibition id the visiotr was attending to
/// * [state] 
/// * [language] 
/// * [variables] 
/// * [visitorIds] 
/// * [visitedDeviceGroups] 
/// * [tags] - Read-only list of tags associated with this session
/// * [expiresAt] - Time when the visitor session expires
/// * [creatorId] 
/// * [lastModifierId] 
/// * [createdAt] - Created date
/// * [modifiedAt] - Date modified
@BuiltValue()
abstract class VisitorSessionV2 implements Built<VisitorSessionV2, VisitorSessionV2Builder> {
  /// Unique id for the session
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Exhibition id the visiotr was attending to
  @BuiltValueField(wireName: r'exhibitionId')
  String? get exhibitionId;

  @BuiltValueField(wireName: r'state')
  VisitorSessionState get state;
  // enum stateEnum {  PENDING,  ACTIVE,  COMPLETE,  };

  @BuiltValueField(wireName: r'language')
  String get language;

  @BuiltValueField(wireName: r'variables')
  BuiltList<VisitorSessionVariable>? get variables;

  @BuiltValueField(wireName: r'visitorIds')
  BuiltList<String> get visitorIds;

  @BuiltValueField(wireName: r'visitedDeviceGroups')
  BuiltList<VisitorSessionVisitedDeviceGroup>? get visitedDeviceGroups;

  /// Read-only list of tags associated with this session
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  /// Time when the visitor session expires
  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'creatorId')
  String? get creatorId;

  @BuiltValueField(wireName: r'lastModifierId')
  String? get lastModifierId;

  /// Created date
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// Date modified
  @BuiltValueField(wireName: r'modifiedAt')
  DateTime? get modifiedAt;

  VisitorSessionV2._();

  factory VisitorSessionV2([void updates(VisitorSessionV2Builder b)]) = _$VisitorSessionV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisitorSessionV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisitorSessionV2> get serializer => _$VisitorSessionV2Serializer();
}

class _$VisitorSessionV2Serializer implements PrimitiveSerializer<VisitorSessionV2> {
  @override
  final Iterable<Type> types = const [VisitorSessionV2, _$VisitorSessionV2];

  @override
  final String wireName = r'VisitorSessionV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisitorSessionV2 object, {
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
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(VisitorSessionState),
    );
    yield r'language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(String),
    );
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(VisitorSessionVariable)]),
      );
    }
    yield r'visitorIds';
    yield serializers.serialize(
      object.visitorIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.visitedDeviceGroups != null) {
      yield r'visitedDeviceGroups';
      yield serializers.serialize(
        object.visitedDeviceGroups,
        specifiedType: const FullType(BuiltList, [FullType(VisitorSessionVisitedDeviceGroup)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.creatorId != null) {
      yield r'creatorId';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModifierId != null) {
      yield r'lastModifierId';
      yield serializers.serialize(
        object.lastModifierId,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modifiedAt';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VisitorSessionV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VisitorSessionV2Builder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisitorSessionState),
          ) as VisitorSessionState;
          result.state = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisitorSessionVariable)]),
          ) as BuiltList<VisitorSessionVariable>;
          result.variables.replace(valueDes);
          break;
        case r'visitorIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.visitorIds.replace(valueDes);
          break;
        case r'visitedDeviceGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisitorSessionVisitedDeviceGroup)]),
          ) as BuiltList<VisitorSessionVisitedDeviceGroup>;
          result.visitedDeviceGroups.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'creatorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorId = valueDes;
          break;
        case r'lastModifierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModifierId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'modifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VisitorSessionV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisitorSessionV2Builder();
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

