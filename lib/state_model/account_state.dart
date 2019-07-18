import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

import 'extended_room_summary.dart';
import 'room_state.dart';
import 'user_summary.dart';

part 'account_state.g.dart';

abstract class AccountState
    implements Built<AccountState, AccountStateBuilder> {
  String get userId;

  BuiltMap<String, RoomState> get roomStates;

  BuiltMap<String, ExtendedRoomSummary> get roomSummaries;

  BuiltMap<String, UserSummary> get heroes;

  factory AccountState([updates(AccountStateBuilder b)]) = _$AccountState;

  AccountState._();
}
