// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoomState extends RoomState {
  @override
  final String roomId;
  @override
  final BuiltMap<String, TimelineEventState> timelineEventStates;
  @override
  final BuiltMap<String, UserSummary> roomMembers;
  @override
  final BuiltMap<String, BuiltMap<String, BuiltList<RoomEvent>>> reactions;
  @override
  final BuiltMap<String, SendRoomEventTask> sendRoomEventTasks;

  factory _$RoomState([void Function(RoomStateBuilder) updates]) =>
      (new RoomStateBuilder()..update(updates)).build();

  _$RoomState._(
      {this.roomId,
      this.timelineEventStates,
      this.roomMembers,
      this.reactions,
      this.sendRoomEventTasks})
      : super._() {
    if (roomId == null) {
      throw new BuiltValueNullFieldError('RoomState', 'roomId');
    }
    if (timelineEventStates == null) {
      throw new BuiltValueNullFieldError('RoomState', 'timelineEventStates');
    }
    if (roomMembers == null) {
      throw new BuiltValueNullFieldError('RoomState', 'roomMembers');
    }
    if (reactions == null) {
      throw new BuiltValueNullFieldError('RoomState', 'reactions');
    }
    if (sendRoomEventTasks == null) {
      throw new BuiltValueNullFieldError('RoomState', 'sendRoomEventTasks');
    }
  }

  @override
  RoomState rebuild(void Function(RoomStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomStateBuilder toBuilder() => new RoomStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoomState &&
        roomId == other.roomId &&
        timelineEventStates == other.timelineEventStates &&
        roomMembers == other.roomMembers &&
        reactions == other.reactions &&
        sendRoomEventTasks == other.sendRoomEventTasks;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, roomId.hashCode), timelineEventStates.hashCode),
                roomMembers.hashCode),
            reactions.hashCode),
        sendRoomEventTasks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RoomState')
          ..add('roomId', roomId)
          ..add('timelineEventStates', timelineEventStates)
          ..add('roomMembers', roomMembers)
          ..add('reactions', reactions)
          ..add('sendRoomEventTasks', sendRoomEventTasks))
        .toString();
  }
}

class RoomStateBuilder implements Builder<RoomState, RoomStateBuilder> {
  _$RoomState _$v;

  String _roomId;
  String get roomId => _$this._roomId;
  set roomId(String roomId) => _$this._roomId = roomId;

  MapBuilder<String, TimelineEventState> _timelineEventStates;
  MapBuilder<String, TimelineEventState> get timelineEventStates =>
      _$this._timelineEventStates ??=
          new MapBuilder<String, TimelineEventState>();
  set timelineEventStates(
          MapBuilder<String, TimelineEventState> timelineEventStates) =>
      _$this._timelineEventStates = timelineEventStates;

  MapBuilder<String, UserSummary> _roomMembers;
  MapBuilder<String, UserSummary> get roomMembers =>
      _$this._roomMembers ??= new MapBuilder<String, UserSummary>();
  set roomMembers(MapBuilder<String, UserSummary> roomMembers) =>
      _$this._roomMembers = roomMembers;

  MapBuilder<String, BuiltMap<String, BuiltList<RoomEvent>>> _reactions;
  MapBuilder<String, BuiltMap<String, BuiltList<RoomEvent>>> get reactions =>
      _$this._reactions ??=
          new MapBuilder<String, BuiltMap<String, BuiltList<RoomEvent>>>();
  set reactions(
          MapBuilder<String, BuiltMap<String, BuiltList<RoomEvent>>>
              reactions) =>
      _$this._reactions = reactions;

  MapBuilder<String, SendRoomEventTask> _sendRoomEventTasks;
  MapBuilder<String, SendRoomEventTask> get sendRoomEventTasks =>
      _$this._sendRoomEventTasks ??=
          new MapBuilder<String, SendRoomEventTask>();
  set sendRoomEventTasks(
          MapBuilder<String, SendRoomEventTask> sendRoomEventTasks) =>
      _$this._sendRoomEventTasks = sendRoomEventTasks;

  RoomStateBuilder();

  RoomStateBuilder get _$this {
    if (_$v != null) {
      _roomId = _$v.roomId;
      _timelineEventStates = _$v.timelineEventStates?.toBuilder();
      _roomMembers = _$v.roomMembers?.toBuilder();
      _reactions = _$v.reactions?.toBuilder();
      _sendRoomEventTasks = _$v.sendRoomEventTasks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoomState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RoomState;
  }

  @override
  void update(void Function(RoomStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RoomState build() {
    _$RoomState _$result;
    try {
      _$result = _$v ??
          new _$RoomState._(
              roomId: roomId,
              timelineEventStates: timelineEventStates.build(),
              roomMembers: roomMembers.build(),
              reactions: reactions.build(),
              sendRoomEventTasks: sendRoomEventTasks.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'timelineEventStates';
        timelineEventStates.build();
        _$failedField = 'roomMembers';
        roomMembers.build();
        _$failedField = 'reactions';
        reactions.build();
        _$failedField = 'sendRoomEventTasks';
        sendRoomEventTasks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RoomState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
