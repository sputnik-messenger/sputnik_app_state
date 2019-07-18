import 'package:built_value/built_value.dart';
import 'package:matrix_rest_api/matrix_client_api_r0.dart';

import 'state_event.dart';

part 'room_state_values.g.dart';

abstract class RoomStateValues implements Built<RoomStateValues, RoomStateValuesBuilder> {
  @nullable
  StateEvent<AliasesContent> get aliases;

  @nullable
  StateEvent<CanonicalAliasContent> get canonicalAlias;

  @nullable
  StateEvent<CreateContent> get create;

  @nullable
  StateEvent<JoinRuleContent> get joinRule;

  @nullable
  StateEvent<NameContent> get name;

  @nullable
  StateEvent<TopicContent> get topic;

  @nullable
  StateEvent<AvatarContent> get avatar;

  @nullable
  StateEvent<EncryptionContent> get encryption;

  @nullable
  StateEvent<PowerLevels> get powerLevels;

  @nullable
  StateEvent<TombstoneContent> get tombstone;

  factory RoomStateValues([updates(RoomStateValuesBuilder b)]) = _$RoomStateValues;

  RoomStateValues._();
}
