// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_event_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineEventState extends TimelineEventState {
  @override
  final RoomEvent event;

  factory _$TimelineEventState(
          [void Function(TimelineEventStateBuilder) updates]) =>
      (new TimelineEventStateBuilder()..update(updates)).build();

  _$TimelineEventState._({this.event}) : super._() {
    if (event == null) {
      throw new BuiltValueNullFieldError('TimelineEventState', 'event');
    }
  }

  @override
  TimelineEventState rebuild(
          void Function(TimelineEventStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineEventStateBuilder toBuilder() =>
      new TimelineEventStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineEventState && event == other.event;
  }

  @override
  int get hashCode {
    return $jf($jc(0, event.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimelineEventState')
          ..add('event', event))
        .toString();
  }
}

class TimelineEventStateBuilder
    implements Builder<TimelineEventState, TimelineEventStateBuilder> {
  _$TimelineEventState _$v;

  RoomEvent _event;
  RoomEvent get event => _$this._event;
  set event(RoomEvent event) => _$this._event = event;

  TimelineEventStateBuilder();

  TimelineEventStateBuilder get _$this {
    if (_$v != null) {
      _event = _$v.event;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineEventState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimelineEventState;
  }

  @override
  void update(void Function(TimelineEventStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimelineEventState build() {
    final _$result = _$v ?? new _$TimelineEventState._(event: event);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
