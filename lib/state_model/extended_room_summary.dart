import 'package:matrix_rest_api/matrix_client_api_r0.dart';
import 'package:built_value/built_value.dart';

import 'room_state_values.dart';

part 'extended_room_summary.g.dart';

abstract class ExtendedRoomSummary implements Built<ExtendedRoomSummary, ExtendedRoomSummaryBuilder> {
  String get roomId;

  RoomSummary get roomSummary;

  RoomStateValues get roomStateValues;

  @nullable
  String get previousBatchToken;

  @nullable
  UnreadNotificationCounts get unreadNotificationCounts;

  @nullable
  RoomEvent get lastRelevantRoomEvent;

  factory ExtendedRoomSummary([updates(ExtendedRoomSummaryBuilder b)]) = _$ExtendedRoomSummary;

  ExtendedRoomSummary._();
}
