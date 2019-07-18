// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sputnik_app_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SputnikAppState extends SputnikAppState {
  @override
  final BuiltMap<String, AccountSummary> accountSummaries;
  @override
  final BuiltMap<String, AccountState> accountStates;

  factory _$SputnikAppState([void Function(SputnikAppStateBuilder) updates]) =>
      (new SputnikAppStateBuilder()..update(updates)).build();

  _$SputnikAppState._({this.accountSummaries, this.accountStates}) : super._() {
    if (accountSummaries == null) {
      throw new BuiltValueNullFieldError('SputnikAppState', 'accountSummaries');
    }
    if (accountStates == null) {
      throw new BuiltValueNullFieldError('SputnikAppState', 'accountStates');
    }
  }

  @override
  SputnikAppState rebuild(void Function(SputnikAppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SputnikAppStateBuilder toBuilder() =>
      new SputnikAppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SputnikAppState &&
        accountSummaries == other.accountSummaries &&
        accountStates == other.accountStates;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accountSummaries.hashCode), accountStates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SputnikAppState')
          ..add('accountSummaries', accountSummaries)
          ..add('accountStates', accountStates))
        .toString();
  }
}

class SputnikAppStateBuilder
    implements Builder<SputnikAppState, SputnikAppStateBuilder> {
  _$SputnikAppState _$v;

  MapBuilder<String, AccountSummary> _accountSummaries;
  MapBuilder<String, AccountSummary> get accountSummaries =>
      _$this._accountSummaries ??= new MapBuilder<String, AccountSummary>();
  set accountSummaries(MapBuilder<String, AccountSummary> accountSummaries) =>
      _$this._accountSummaries = accountSummaries;

  MapBuilder<String, AccountState> _accountStates;
  MapBuilder<String, AccountState> get accountStates =>
      _$this._accountStates ??= new MapBuilder<String, AccountState>();
  set accountStates(MapBuilder<String, AccountState> accountStates) =>
      _$this._accountStates = accountStates;

  SputnikAppStateBuilder();

  SputnikAppStateBuilder get _$this {
    if (_$v != null) {
      _accountSummaries = _$v.accountSummaries?.toBuilder();
      _accountStates = _$v.accountStates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SputnikAppState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SputnikAppState;
  }

  @override
  void update(void Function(SputnikAppStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SputnikAppState build() {
    _$SputnikAppState _$result;
    try {
      _$result = _$v ??
          new _$SputnikAppState._(
              accountSummaries: accountSummaries.build(),
              accountStates: accountStates.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'accountSummaries';
        accountSummaries.build();
        _$failedField = 'accountStates';
        accountStates.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SputnikAppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
