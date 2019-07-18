// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountSummary extends AccountSummary {
  @override
  final String userId;
  @override
  final String displayName;
  @override
  final Uri avatarUrl;
  @override
  final String nextBatchSyncToken;
  @override
  final LoginResponse loginResponse;

  factory _$AccountSummary([void Function(AccountSummaryBuilder) updates]) =>
      (new AccountSummaryBuilder()..update(updates)).build();

  _$AccountSummary._(
      {this.userId,
      this.displayName,
      this.avatarUrl,
      this.nextBatchSyncToken,
      this.loginResponse})
      : super._() {
    if (userId == null) {
      throw new BuiltValueNullFieldError('AccountSummary', 'userId');
    }
    if (displayName == null) {
      throw new BuiltValueNullFieldError('AccountSummary', 'displayName');
    }
    if (loginResponse == null) {
      throw new BuiltValueNullFieldError('AccountSummary', 'loginResponse');
    }
  }

  @override
  AccountSummary rebuild(void Function(AccountSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountSummaryBuilder toBuilder() =>
      new AccountSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountSummary &&
        userId == other.userId &&
        displayName == other.displayName &&
        avatarUrl == other.avatarUrl &&
        nextBatchSyncToken == other.nextBatchSyncToken &&
        loginResponse == other.loginResponse;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, userId.hashCode), displayName.hashCode),
                avatarUrl.hashCode),
            nextBatchSyncToken.hashCode),
        loginResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountSummary')
          ..add('userId', userId)
          ..add('displayName', displayName)
          ..add('avatarUrl', avatarUrl)
          ..add('nextBatchSyncToken', nextBatchSyncToken)
          ..add('loginResponse', loginResponse))
        .toString();
  }
}

class AccountSummaryBuilder
    implements Builder<AccountSummary, AccountSummaryBuilder> {
  _$AccountSummary _$v;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  Uri _avatarUrl;
  Uri get avatarUrl => _$this._avatarUrl;
  set avatarUrl(Uri avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _nextBatchSyncToken;
  String get nextBatchSyncToken => _$this._nextBatchSyncToken;
  set nextBatchSyncToken(String nextBatchSyncToken) =>
      _$this._nextBatchSyncToken = nextBatchSyncToken;

  LoginResponse _loginResponse;
  LoginResponse get loginResponse => _$this._loginResponse;
  set loginResponse(LoginResponse loginResponse) =>
      _$this._loginResponse = loginResponse;

  AccountSummaryBuilder();

  AccountSummaryBuilder get _$this {
    if (_$v != null) {
      _userId = _$v.userId;
      _displayName = _$v.displayName;
      _avatarUrl = _$v.avatarUrl;
      _nextBatchSyncToken = _$v.nextBatchSyncToken;
      _loginResponse = _$v.loginResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AccountSummary;
  }

  @override
  void update(void Function(AccountSummaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountSummary build() {
    final _$result = _$v ??
        new _$AccountSummary._(
            userId: userId,
            displayName: displayName,
            avatarUrl: avatarUrl,
            nextBatchSyncToken: nextBatchSyncToken,
            loginResponse: loginResponse);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
