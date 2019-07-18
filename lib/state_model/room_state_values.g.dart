// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_state_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoomStateValues extends RoomStateValues {
  @override
  final StateEvent<AliasesContent> aliases;
  @override
  final StateEvent<CanonicalAliasContent> canonicalAlias;
  @override
  final StateEvent<CreateContent> create;
  @override
  final StateEvent<JoinRuleContent> joinRule;
  @override
  final StateEvent<NameContent> name;
  @override
  final StateEvent<TopicContent> topic;
  @override
  final StateEvent<AvatarContent> avatar;
  @override
  final StateEvent<EncryptionContent> encryption;
  @override
  final StateEvent<PowerLevels> powerLevels;
  @override
  final StateEvent<TombstoneContent> tombstone;

  factory _$RoomStateValues([void Function(RoomStateValuesBuilder) updates]) =>
      (new RoomStateValuesBuilder()..update(updates)).build();

  _$RoomStateValues._(
      {this.aliases,
      this.canonicalAlias,
      this.create,
      this.joinRule,
      this.name,
      this.topic,
      this.avatar,
      this.encryption,
      this.powerLevels,
      this.tombstone})
      : super._();

  @override
  RoomStateValues rebuild(void Function(RoomStateValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomStateValuesBuilder toBuilder() =>
      new RoomStateValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoomStateValues &&
        aliases == other.aliases &&
        canonicalAlias == other.canonicalAlias &&
        create == other.create &&
        joinRule == other.joinRule &&
        name == other.name &&
        topic == other.topic &&
        avatar == other.avatar &&
        encryption == other.encryption &&
        powerLevels == other.powerLevels &&
        tombstone == other.tombstone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, aliases.hashCode),
                                        canonicalAlias.hashCode),
                                    create.hashCode),
                                joinRule.hashCode),
                            name.hashCode),
                        topic.hashCode),
                    avatar.hashCode),
                encryption.hashCode),
            powerLevels.hashCode),
        tombstone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RoomStateValues')
          ..add('aliases', aliases)
          ..add('canonicalAlias', canonicalAlias)
          ..add('create', create)
          ..add('joinRule', joinRule)
          ..add('name', name)
          ..add('topic', topic)
          ..add('avatar', avatar)
          ..add('encryption', encryption)
          ..add('powerLevels', powerLevels)
          ..add('tombstone', tombstone))
        .toString();
  }
}

class RoomStateValuesBuilder
    implements Builder<RoomStateValues, RoomStateValuesBuilder> {
  _$RoomStateValues _$v;

  StateEventBuilder<AliasesContent> _aliases;
  StateEventBuilder<AliasesContent> get aliases =>
      _$this._aliases ??= new StateEventBuilder<AliasesContent>();
  set aliases(StateEventBuilder<AliasesContent> aliases) =>
      _$this._aliases = aliases;

  StateEventBuilder<CanonicalAliasContent> _canonicalAlias;
  StateEventBuilder<CanonicalAliasContent> get canonicalAlias =>
      _$this._canonicalAlias ??= new StateEventBuilder<CanonicalAliasContent>();
  set canonicalAlias(StateEventBuilder<CanonicalAliasContent> canonicalAlias) =>
      _$this._canonicalAlias = canonicalAlias;

  StateEventBuilder<CreateContent> _create;
  StateEventBuilder<CreateContent> get create =>
      _$this._create ??= new StateEventBuilder<CreateContent>();
  set create(StateEventBuilder<CreateContent> create) =>
      _$this._create = create;

  StateEventBuilder<JoinRuleContent> _joinRule;
  StateEventBuilder<JoinRuleContent> get joinRule =>
      _$this._joinRule ??= new StateEventBuilder<JoinRuleContent>();
  set joinRule(StateEventBuilder<JoinRuleContent> joinRule) =>
      _$this._joinRule = joinRule;

  StateEventBuilder<NameContent> _name;
  StateEventBuilder<NameContent> get name =>
      _$this._name ??= new StateEventBuilder<NameContent>();
  set name(StateEventBuilder<NameContent> name) => _$this._name = name;

  StateEventBuilder<TopicContent> _topic;
  StateEventBuilder<TopicContent> get topic =>
      _$this._topic ??= new StateEventBuilder<TopicContent>();
  set topic(StateEventBuilder<TopicContent> topic) => _$this._topic = topic;

  StateEventBuilder<AvatarContent> _avatar;
  StateEventBuilder<AvatarContent> get avatar =>
      _$this._avatar ??= new StateEventBuilder<AvatarContent>();
  set avatar(StateEventBuilder<AvatarContent> avatar) =>
      _$this._avatar = avatar;

  StateEventBuilder<EncryptionContent> _encryption;
  StateEventBuilder<EncryptionContent> get encryption =>
      _$this._encryption ??= new StateEventBuilder<EncryptionContent>();
  set encryption(StateEventBuilder<EncryptionContent> encryption) =>
      _$this._encryption = encryption;

  StateEventBuilder<PowerLevels> _powerLevels;
  StateEventBuilder<PowerLevels> get powerLevels =>
      _$this._powerLevels ??= new StateEventBuilder<PowerLevels>();
  set powerLevels(StateEventBuilder<PowerLevels> powerLevels) =>
      _$this._powerLevels = powerLevels;

  StateEventBuilder<TombstoneContent> _tombstone;
  StateEventBuilder<TombstoneContent> get tombstone =>
      _$this._tombstone ??= new StateEventBuilder<TombstoneContent>();
  set tombstone(StateEventBuilder<TombstoneContent> tombstone) =>
      _$this._tombstone = tombstone;

  RoomStateValuesBuilder();

  RoomStateValuesBuilder get _$this {
    if (_$v != null) {
      _aliases = _$v.aliases?.toBuilder();
      _canonicalAlias = _$v.canonicalAlias?.toBuilder();
      _create = _$v.create?.toBuilder();
      _joinRule = _$v.joinRule?.toBuilder();
      _name = _$v.name?.toBuilder();
      _topic = _$v.topic?.toBuilder();
      _avatar = _$v.avatar?.toBuilder();
      _encryption = _$v.encryption?.toBuilder();
      _powerLevels = _$v.powerLevels?.toBuilder();
      _tombstone = _$v.tombstone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoomStateValues other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RoomStateValues;
  }

  @override
  void update(void Function(RoomStateValuesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RoomStateValues build() {
    _$RoomStateValues _$result;
    try {
      _$result = _$v ??
          new _$RoomStateValues._(
              aliases: _aliases?.build(),
              canonicalAlias: _canonicalAlias?.build(),
              create: _create?.build(),
              joinRule: _joinRule?.build(),
              name: _name?.build(),
              topic: _topic?.build(),
              avatar: _avatar?.build(),
              encryption: _encryption?.build(),
              powerLevels: _powerLevels?.build(),
              tombstone: _tombstone?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'aliases';
        _aliases?.build();
        _$failedField = 'canonicalAlias';
        _canonicalAlias?.build();
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'joinRule';
        _joinRule?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'topic';
        _topic?.build();
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'encryption';
        _encryption?.build();
        _$failedField = 'powerLevels';
        _powerLevels?.build();
        _$failedField = 'tombstone';
        _tombstone?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RoomStateValues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
