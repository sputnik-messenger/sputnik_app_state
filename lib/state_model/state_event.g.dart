// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEvent<T> extends StateEvent<T> {
  @override
  final RoomEvent roomEvent;
  @override
  final T content;

  factory _$StateEvent([void Function(StateEventBuilder<T>) updates]) =>
      (new StateEventBuilder<T>()..update(updates)).build();

  _$StateEvent._({this.roomEvent, this.content}) : super._() {
    if (roomEvent == null) {
      throw new BuiltValueNullFieldError('StateEvent', 'roomEvent');
    }
    if (content == null) {
      throw new BuiltValueNullFieldError('StateEvent', 'content');
    }
    if (T == dynamic) {
      throw new BuiltValueMissingGenericsError('StateEvent', 'T');
    }
  }

  @override
  StateEvent<T> rebuild(void Function(StateEventBuilder<T>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEventBuilder<T> toBuilder() => new StateEventBuilder<T>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEvent &&
        roomEvent == other.roomEvent &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, roomEvent.hashCode), content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StateEvent')
          ..add('roomEvent', roomEvent)
          ..add('content', content))
        .toString();
  }
}

class StateEventBuilder<T>
    implements Builder<StateEvent<T>, StateEventBuilder<T>> {
  _$StateEvent<T> _$v;

  RoomEvent _roomEvent;
  RoomEvent get roomEvent => _$this._roomEvent;
  set roomEvent(RoomEvent roomEvent) => _$this._roomEvent = roomEvent;

  T _content;
  T get content => _$this._content;
  set content(T content) => _$this._content = content;

  StateEventBuilder();

  StateEventBuilder<T> get _$this {
    if (_$v != null) {
      _roomEvent = _$v.roomEvent;
      _content = _$v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateEvent<T> other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StateEvent<T>;
  }

  @override
  void update(void Function(StateEventBuilder<T>) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StateEvent<T> build() {
    final _$result =
        _$v ?? new _$StateEvent<T>._(roomEvent: roomEvent, content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
