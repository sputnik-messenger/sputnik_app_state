// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_room_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtendedRoomSummary extends ExtendedRoomSummary {
  @override
  final String roomId;
  @override
  final RoomSummary roomSummary;
  @override
  final RoomStateValues roomStateValues;
  @override
  final String previousBatchToken;
  @override
  final UnreadNotificationCounts unreadNotificationCounts;
  @override
  final RoomEvent lastRelevantRoomEvent;

  factory _$ExtendedRoomSummary(
          [void Function(ExtendedRoomSummaryBuilder) updates]) =>
      (new ExtendedRoomSummaryBuilder()..update(updates)).build();

  _$ExtendedRoomSummary._(
      {this.roomId,
      this.roomSummary,
      this.roomStateValues,
      this.previousBatchToken,
      this.unreadNotificationCounts,
      this.lastRelevantRoomEvent})
      : super._() {
    if (roomId == null) {
      throw new BuiltValueNullFieldError('ExtendedRoomSummary', 'roomId');
    }
    if (roomSummary == null) {
      throw new BuiltValueNullFieldError('ExtendedRoomSummary', 'roomSummary');
    }
    if (roomStateValues == null) {
      throw new BuiltValueNullFieldError(
          'ExtendedRoomSummary', 'roomStateValues');
    }
  }

  @override
  ExtendedRoomSummary rebuild(
          void Function(ExtendedRoomSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtendedRoomSummaryBuilder toBuilder() =>
      new ExtendedRoomSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtendedRoomSummary &&
        roomId == other.roomId &&
        roomSummary == other.roomSummary &&
        roomStateValues == other.roomStateValues &&
        previousBatchToken == other.previousBatchToken &&
        unreadNotificationCounts == other.unreadNotificationCounts &&
        lastRelevantRoomEvent == other.lastRelevantRoomEvent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, roomId.hashCode), roomSummary.hashCode),
                    roomStateValues.hashCode),
                previousBatchToken.hashCode),
            unreadNotificationCounts.hashCode),
        lastRelevantRoomEvent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExtendedRoomSummary')
          ..add('roomId', roomId)
          ..add('roomSummary', roomSummary)
          ..add('roomStateValues', roomStateValues)
          ..add('previousBatchToken', previousBatchToken)
          ..add('unreadNotificationCounts', unreadNotificationCounts)
          ..add('lastRelevantRoomEvent', lastRelevantRoomEvent))
        .toString();
  }
}

class ExtendedRoomSummaryBuilder
    implements Builder<ExtendedRoomSummary, ExtendedRoomSummaryBuilder> {
  _$ExtendedRoomSummary _$v;

  String _roomId;
  String get roomId => _$this._roomId;
  set roomId(String roomId) => _$this._roomId = roomId;

  RoomSummary _roomSummary;
  RoomSummary get roomSummary => _$this._roomSummary;
  set roomSummary(RoomSummary roomSummary) => _$this._roomSummary = roomSummary;

  RoomStateValuesBuilder _roomStateValues;
  RoomStateValuesBuilder get roomStateValues =>
      _$this._roomStateValues ??= new RoomStateValuesBuilder();
  set roomStateValues(RoomStateValuesBuilder roomStateValues) =>
      _$this._roomStateValues = roomStateValues;

  String _previousBatchToken;
  String get previousBatchToken => _$this._previousBatchToken;
  set previousBatchToken(String previousBatchToken) =>
      _$this._previousBatchToken = previousBatchToken;

  UnreadNotificationCounts _unreadNotificationCounts;
  UnreadNotificationCounts get unreadNotificationCounts =>
      _$this._unreadNotificationCounts;
  set unreadNotificationCounts(
          UnreadNotificationCounts unreadNotificationCounts) =>
      _$this._unreadNotificationCounts = unreadNotificationCounts;

  RoomEvent _lastRelevantRoomEvent;
  RoomEvent get lastRelevantRoomEvent => _$this._lastRelevantRoomEvent;
  set lastRelevantRoomEvent(RoomEvent lastRelevantRoomEvent) =>
      _$this._lastRelevantRoomEvent = lastRelevantRoomEvent;

  ExtendedRoomSummaryBuilder();

  ExtendedRoomSummaryBuilder get _$this {
    if (_$v != null) {
      _roomId = _$v.roomId;
      _roomSummary = _$v.roomSummary;
      _roomStateValues = _$v.roomStateValues?.toBuilder();
      _previousBatchToken = _$v.previousBatchToken;
      _unreadNotificationCounts = _$v.unreadNotificationCounts;
      _lastRelevantRoomEvent = _$v.lastRelevantRoomEvent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtendedRoomSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ExtendedRoomSummary;
  }

  @override
  void update(void Function(ExtendedRoomSummaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExtendedRoomSummary build() {
    _$ExtendedRoomSummary _$result;
    try {
      _$result = _$v ??
          new _$ExtendedRoomSummary._(
              roomId: roomId,
              roomSummary: roomSummary,
              roomStateValues: roomStateValues.build(),
              previousBatchToken: previousBatchToken,
              unreadNotificationCounts: unreadNotificationCounts,
              lastRelevantRoomEvent: lastRelevantRoomEvent);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'roomStateValues';
        roomStateValues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ExtendedRoomSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
