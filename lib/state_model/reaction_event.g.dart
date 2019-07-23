// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReactionEvent extends ReactionEvent {
  @override
  final RoomEvent roomEvent;
  @override
  final RelatesTo relatesTo;

  factory _$ReactionEvent([void Function(ReactionEventBuilder) updates]) =>
      (new ReactionEventBuilder()..update(updates)).build();

  _$ReactionEvent._({this.roomEvent, this.relatesTo}) : super._() {
    if (roomEvent == null) {
      throw new BuiltValueNullFieldError('ReactionEvent', 'roomEvent');
    }
    if (relatesTo == null) {
      throw new BuiltValueNullFieldError('ReactionEvent', 'relatesTo');
    }
  }

  @override
  ReactionEvent rebuild(void Function(ReactionEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReactionEventBuilder toBuilder() => new ReactionEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReactionEvent && roomEvent == other.roomEvent;
  }

  @override
  int get hashCode {
    return $jf($jc(0, roomEvent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ReactionEvent')
          ..add('roomEvent', roomEvent)
          ..add('relatesTo', relatesTo))
        .toString();
  }
}

class ReactionEventBuilder
    implements Builder<ReactionEvent, ReactionEventBuilder> {
  _$ReactionEvent _$v;

  RoomEvent _roomEvent;
  RoomEvent get roomEvent => _$this._roomEvent;
  set roomEvent(RoomEvent roomEvent) => _$this._roomEvent = roomEvent;

  RelatesTo _relatesTo;
  RelatesTo get relatesTo => _$this._relatesTo;
  set relatesTo(RelatesTo relatesTo) => _$this._relatesTo = relatesTo;

  ReactionEventBuilder();

  ReactionEventBuilder get _$this {
    if (_$v != null) {
      _roomEvent = _$v.roomEvent;
      _relatesTo = _$v.relatesTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReactionEvent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ReactionEvent;
  }

  @override
  void update(void Function(ReactionEventBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ReactionEvent build() {
    final _$result = _$v ??
        new _$ReactionEvent._(roomEvent: roomEvent, relatesTo: relatesTo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
