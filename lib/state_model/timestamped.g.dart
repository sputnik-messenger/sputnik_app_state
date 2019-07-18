// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timestamped.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Timestamped<T> extends Timestamped<T> {
  @override
  final T value;
  @override
  final int timestamp;

  factory _$Timestamped([void Function(TimestampedBuilder<T>) updates]) =>
      (new TimestampedBuilder<T>()..update(updates)).build();

  _$Timestamped._({this.value, this.timestamp}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('Timestamped', 'value');
    }
    if (timestamp == null) {
      throw new BuiltValueNullFieldError('Timestamped', 'timestamp');
    }
    if (T == dynamic) {
      throw new BuiltValueMissingGenericsError('Timestamped', 'T');
    }
  }

  @override
  Timestamped<T> rebuild(void Function(TimestampedBuilder<T>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimestampedBuilder<T> toBuilder() =>
      new TimestampedBuilder<T>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Timestamped &&
        value == other.value &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Timestamped')
          ..add('value', value)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class TimestampedBuilder<T>
    implements Builder<Timestamped<T>, TimestampedBuilder<T>> {
  _$Timestamped<T> _$v;

  T _value;
  T get value => _$this._value;
  set value(T value) => _$this._value = value;

  int _timestamp;
  int get timestamp => _$this._timestamp;
  set timestamp(int timestamp) => _$this._timestamp = timestamp;

  TimestampedBuilder();

  TimestampedBuilder<T> get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _timestamp = _$v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Timestamped<T> other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Timestamped<T>;
  }

  @override
  void update(void Function(TimestampedBuilder<T>) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Timestamped<T> build() {
    final _$result =
        _$v ?? new _$Timestamped<T>._(value: value, timestamp: timestamp);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
