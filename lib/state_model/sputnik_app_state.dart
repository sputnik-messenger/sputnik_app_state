import 'package:built_collection/built_collection.dart';

import 'package:built_value/built_value.dart';

import 'account_state.dart';
import 'account_summary.dart';

part 'sputnik_app_state.g.dart';

abstract class SputnikAppState
    implements Built<SputnikAppState, SputnikAppStateBuilder> {
  BuiltMap<String, AccountSummary> get accountSummaries;

  BuiltMap<String, AccountState> get accountStates;

  factory SputnikAppState([updates(SputnikAppStateBuilder b)]) = _$SputnikAppState;

  SputnikAppState._();
}
