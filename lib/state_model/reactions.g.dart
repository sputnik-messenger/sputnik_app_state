// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reactions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Reactions extends Reactions {
  @override
  final BuiltMap<String, ReactionEvent> reactionsById;
  @override
  final BuiltSetMultimap<String, ReactionEvent> reactionsByTargetId;
  @override
  final BuiltMap<String, String> targetIdByReactionId;

  factory _$Reactions([void Function(ReactionsBuilder) updates]) =>
      (new ReactionsBuilder()..update(updates)).build();

  _$Reactions._(
      {this.reactionsById, this.reactionsByTargetId, this.targetIdByReactionId})
      : super._() {
    if (reactionsById == null) {
      throw new BuiltValueNullFieldError('Reactions', 'reactionsById');
    }
    if (reactionsByTargetId == null) {
      throw new BuiltValueNullFieldError('Reactions', 'reactionsByTargetId');
    }
    if (targetIdByReactionId == null) {
      throw new BuiltValueNullFieldError('Reactions', 'targetIdByReactionId');
    }
  }

  @override
  Reactions rebuild(void Function(ReactionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReactionsBuilder toBuilder() => new ReactionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Reactions &&
        reactionsById == other.reactionsById &&
        reactionsByTargetId == other.reactionsByTargetId &&
        targetIdByReactionId == other.targetIdByReactionId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, reactionsById.hashCode), reactionsByTargetId.hashCode),
        targetIdByReactionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Reactions')
          ..add('reactionsById', reactionsById)
          ..add('reactionsByTargetId', reactionsByTargetId)
          ..add('targetIdByReactionId', targetIdByReactionId))
        .toString();
  }
}

class ReactionsBuilder implements Builder<Reactions, ReactionsBuilder> {
  _$Reactions _$v;

  MapBuilder<String, ReactionEvent> _reactionsById;
  MapBuilder<String, ReactionEvent> get reactionsById =>
      _$this._reactionsById ??= new MapBuilder<String, ReactionEvent>();
  set reactionsById(MapBuilder<String, ReactionEvent> reactionsById) =>
      _$this._reactionsById = reactionsById;

  SetMultimapBuilder<String, ReactionEvent> _reactionsByTargetId;
  SetMultimapBuilder<String, ReactionEvent> get reactionsByTargetId =>
      _$this._reactionsByTargetId ??=
          new SetMultimapBuilder<String, ReactionEvent>();
  set reactionsByTargetId(
          SetMultimapBuilder<String, ReactionEvent> reactionsByTargetId) =>
      _$this._reactionsByTargetId = reactionsByTargetId;

  MapBuilder<String, String> _targetIdByReactionId;
  MapBuilder<String, String> get targetIdByReactionId =>
      _$this._targetIdByReactionId ??= new MapBuilder<String, String>();
  set targetIdByReactionId(MapBuilder<String, String> targetIdByReactionId) =>
      _$this._targetIdByReactionId = targetIdByReactionId;

  ReactionsBuilder();

  ReactionsBuilder get _$this {
    if (_$v != null) {
      _reactionsById = _$v.reactionsById?.toBuilder();
      _reactionsByTargetId = _$v.reactionsByTargetId?.toBuilder();
      _targetIdByReactionId = _$v.targetIdByReactionId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Reactions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Reactions;
  }

  @override
  void update(void Function(ReactionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Reactions build() {
    _$Reactions _$result;
    try {
      _$result = _$v ??
          new _$Reactions._(
              reactionsById: reactionsById.build(),
              reactionsByTargetId: reactionsByTargetId.build(),
              targetIdByReactionId: targetIdByReactionId.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'reactionsById';
        reactionsById.build();
        _$failedField = 'reactionsByTargetId';
        reactionsByTargetId.build();
        _$failedField = 'targetIdByReactionId';
        targetIdByReactionId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Reactions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
