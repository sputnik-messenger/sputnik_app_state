import 'package:matrix_rest_api/matrix_client_api_r0.dart';
import 'package:built_value/built_value.dart';

part 'account_summary.g.dart';

abstract class AccountSummary implements Built<AccountSummary, AccountSummaryBuilder> {
  String get userId;

  String get displayName;

  @nullable
  Uri get avatarUrl;

  @nullable
  String get nextBatchSyncToken;

  LoginResponse get loginResponse;

  factory AccountSummary([updates(AccountSummaryBuilder b)]) = _$AccountSummary;

  AccountSummary._();
}
