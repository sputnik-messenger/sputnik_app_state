import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:matrix_rest_api/matrix_client_api_r0.dart';

import 'send_room_event_task.dart';
import 'timeline_event_state.dart';
import 'user_summary.dart';

part 'room_state.g.dart';

abstract class RoomState implements Built<RoomState, RoomStateBuilder> {
  String get roomId;

  BuiltMap<String, TimelineEventState> get timelineEventStates;

  BuiltMap<String, UserSummary> get roomMembers;

  BuiltMap<String, BuiltMap<String, BuiltList<RoomEvent>>> get reactions;

  BuiltMap<String, SendRoomEventTask> get sendRoomEventTasks;

  factory RoomState([updates(RoomStateBuilder b)]) = _$RoomState;

  RoomState._();
}
