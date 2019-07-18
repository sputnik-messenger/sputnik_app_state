import 'package:built_collection/built_collection.dart';

import 'package:built_value/built_value.dart';
import 'package:matrix_rest_api/src/api/matrix_client_api/r0/model/model.dart';

part 'timeline_event_state.g.dart';

abstract class TimelineEventState implements Built<TimelineEventState, TimelineEventStateBuilder> {
  RoomEvent get event;

  factory TimelineEventState.fromEvent(RoomEvent event) {
    return TimelineEventState((builder) => builder.event = event);
  }

  factory TimelineEventState([updates(TimelineEventStateBuilder b)]) = _$TimelineEventState;

  TimelineEventState._();
}
