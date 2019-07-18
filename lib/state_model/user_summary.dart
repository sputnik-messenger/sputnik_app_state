import 'package:quiver/core.dart';

import 'package:built_value/built_value.dart';

import 'timestamped.dart';

part 'user_summary.g.dart';

abstract class UserSummary implements Built<UserSummary, UserSummaryBuilder> {
  String get userId;

  @nullable
  Timestamped<String> get displayName;

  @nullable
  Timestamped<String> get avatarUrl;

  factory UserSummary([updates(UserSummaryBuilder b)]) = _$UserSummary;

  UserSummary._();
}

