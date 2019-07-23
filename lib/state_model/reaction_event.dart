import 'package:built_value/built_value.dart';
import 'package:matrix_rest_api/matrix_client_api_r0.dart';

part 'reaction_event.g.dart';

abstract class ReactionEvent implements Built<ReactionEvent, ReactionEventBuilder> {
  RoomEvent get roomEvent;

  @BuiltValueField(compare: false)
  RelatesTo get relatesTo;

  factory ReactionEvent([updates(ReactionEventBuilder b)]) = _$ReactionEvent;

  factory ReactionEvent.fromRoomEvent(RoomEvent roomEvent) {
    assert(roomEvent.type == 'm.reaction');
    assert(roomEvent.content['m.relates_to'] != null);
    return ReactionEvent((b) => b
      ..roomEvent = roomEvent
      ..relatesTo = RelatesTo.fromJson(roomEvent.content['m.relates_to']));
  }

  ReactionEvent._();

}
