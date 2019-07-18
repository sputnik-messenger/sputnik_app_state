// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountState extends AccountState {
  @override
  final String userId;
  @override
  final BuiltMap<String, RoomState> roomStates;
  @override
  final BuiltMap<String, ExtendedRoomSummary> roomSummaries;
  @override
  final BuiltMap<String, UserSummary> heroes;

  factory _$AccountState([void Function(AccountStateBuilder) updates]) =>
      (new AccountStateBuilder()..update(updates)).build();

  _$AccountState._(
      {this.userId, this.roomStates, this.roomSummaries, this.heroes})
      : super._() {
    if (userId == null) {
      throw new BuiltValueNullFieldError('AccountState', 'userId');
    }
    if (roomStates == null) {
      throw new BuiltValueNullFieldError('AccountState', 'roomStates');
    }
    if (roomSummaries == null) {
      throw new BuiltValueNullFieldError('AccountState', 'roomSummaries');
    }
    if (heroes == null) {
      throw new BuiltValueNullFieldError('AccountState', 'heroes');
    }
  }

  @override
  AccountState rebuild(void Function(AccountStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountStateBuilder toBuilder() => new AccountStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountState &&
        userId == other.userId &&
        roomStates == other.roomStates &&
        roomSummaries == other.roomSummaries &&
        heroes == other.heroes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userId.hashCode), roomStates.hashCode),
            roomSummaries.hashCode),
        heroes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountState')
          ..add('userId', userId)
          ..add('roomStates', roomStates)
          ..add('roomSummaries', roomSummaries)
          ..add('heroes', heroes))
        .toString();
  }
}

class AccountStateBuilder
    implements Builder<AccountState, AccountStateBuilder> {
  _$AccountState _$v;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  MapBuilder<String, RoomState> _roomStates;
  MapBuilder<String, RoomState> get roomStates =>
      _$this._roomStates ??= new MapBuilder<String, RoomState>();
  set roomStates(MapBuilder<String, RoomState> roomStates) =>
      _$this._roomStates = roomStates;

  MapBuilder<String, ExtendedRoomSummary> _roomSummaries;
  MapBuilder<String, ExtendedRoomSummary> get roomSummaries =>
      _$this._roomSummaries ??= new MapBuilder<String, ExtendedRoomSummary>();
  set roomSummaries(MapBuilder<String, ExtendedRoomSummary> roomSummaries) =>
      _$this._roomSummaries = roomSummaries;

  MapBuilder<String, UserSummary> _heroes;
  MapBuilder<String, UserSummary> get heroes =>
      _$this._heroes ??= new MapBuilder<String, UserSummary>();
  set heroes(MapBuilder<String, UserSummary> heroes) => _$this._heroes = heroes;

  AccountStateBuilder();

  AccountStateBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _roomStates = _$v.roomStates?.toBuilder();
      _roomSummaries = _$v.roomSummaries?.toBuilder();
      _heroes = _$v.heroes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AccountState;
  }

  @override
  void update(void Function(AccountStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountState build() {
    _$AccountState _$result;
    try {
      _$result = _$v ??
          new _$AccountState._(
              userId: userId,
              roomStates: roomStates.build(),
              roomSummaries: roomSummaries.build(),
              heroes: heroes.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'roomStates';
        roomStates.build();
        _$failedField = 'roomSummaries';
        roomSummaries.build();
        _$failedField = 'heroes';
        heroes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AccountState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
