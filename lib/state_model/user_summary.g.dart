// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSummary extends UserSummary {
  @override
  final String userId;
  @override
  final Timestamped<String> displayName;
  @override
  final Timestamped<String> avatarUrl;

  factory _$UserSummary([void Function(UserSummaryBuilder) updates]) =>
      (new UserSummaryBuilder()..update(updates)).build();

  _$UserSummary._({this.userId, this.displayName, this.avatarUrl}) : super._() {
    if (userId == null) {
      throw new BuiltValueNullFieldError('UserSummary', 'userId');
    }
  }

  @override
  UserSummary rebuild(void Function(UserSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSummaryBuilder toBuilder() => new UserSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSummary &&
        userId == other.userId &&
        displayName == other.displayName &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, userId.hashCode), displayName.hashCode),
        avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserSummary')
          ..add('userId', userId)
          ..add('displayName', displayName)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class UserSummaryBuilder implements Builder<UserSummary, UserSummaryBuilder> {
  _$UserSummary _$v;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  TimestampedBuilder<String> _displayName;
  TimestampedBuilder<String> get displayName =>
      _$this._displayName ??= new TimestampedBuilder<String>();
  set displayName(TimestampedBuilder<String> displayName) =>
      _$this._displayName = displayName;

  TimestampedBuilder<String> _avatarUrl;
  TimestampedBuilder<String> get avatarUrl =>
      _$this._avatarUrl ??= new TimestampedBuilder<String>();
  set avatarUrl(TimestampedBuilder<String> avatarUrl) =>
      _$this._avatarUrl = avatarUrl;

  UserSummaryBuilder();

  UserSummaryBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _displayName = _$v.displayName?.toBuilder();
      _avatarUrl = _$v.avatarUrl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserSummary;
  }

  @override
  void update(void Function(UserSummaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserSummary build() {
    _$UserSummary _$result;
    try {
      _$result = _$v ??
          new _$UserSummary._(
              userId: userId,
              displayName: _displayName?.build(),
              avatarUrl: _avatarUrl?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'displayName';
        _displayName?.build();
        _$failedField = 'avatarUrl';
        _avatarUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
