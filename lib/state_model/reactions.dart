import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

import 'reaction_event.dart';

part 'reactions.g.dart';

abstract class Reactions implements Built<Reactions, ReactionsBuilder> {
  BuiltMap<String, ReactionEvent> get reactionsById;

  BuiltSetMultimap<String, ReactionEvent> get reactionsByTargetId;

  BuiltMap<String, String> get targetIdByReactionId;

  factory Reactions([updates(ReactionsBuilder b)]) = _$Reactions;

  static ReactionsBuilder putReactions(ReactionsBuilder b, Iterable<ReactionEvent> events) {
    b.reactionsById.addIterable(events, key: (ReactionEvent e) => e.roomEvent.event_id);
    b.targetIdByReactionId.addIterable(events, key: (ReactionEvent e) => e.roomEvent.event_id, value: (ReactionEvent e) => e.relatesTo.event_id);
    for (final reaction in events) {
      b.reactionsByTargetId.add(reaction.relatesTo.event_id, reaction);
    }
    return b;
  }

  static ReactionsBuilder updateReactionIfPresent(
    ReactionsBuilder b,
    String eventId,
    ReactionEvent Function(ReactionEvent) update,
  ) {
    final oldEvent = b.reactionsById.remove(eventId);
    if (oldEvent != null) {
      final newEvent = update(oldEvent);
      b.reactionsById[eventId] = newEvent;
      b.reactionsByTargetId.remove(oldEvent.relatesTo, oldEvent);
      b.reactionsByTargetId.add(newEvent.relatesTo.event_id, newEvent);
      b.targetIdByReactionId[newEvent.roomEvent.event_id] = newEvent.relatesTo.event_id;
    }
    return b;
  }

  static ReactionEvent removeReactionById(ReactionsBuilder b, String eventId) {
    final removed = b.reactionsById.remove(eventId);
    if (removed != null) {
      final p1 = b.reactionsByTargetId.build()[removed.relatesTo.event_id];
      b.reactionsByTargetId.remove(removed.relatesTo.event_id, removed);
      final p2 = b.reactionsByTargetId.build()[removed.relatesTo.event_id];
      b.targetIdByReactionId.remove(removed.roomEvent.event_id);
    }
    return removed;
  }

  BuiltSetMultimap<String, ReactionEvent> getReactionsByKeyTo(String targetId) {
    final b = SetMultimapBuilder<String, ReactionEvent>();
    reactionsByTargetId[targetId].forEach((e) => b.add(e.relatesTo.key, e));
    return b.build();
  }

  Reactions._();
}
