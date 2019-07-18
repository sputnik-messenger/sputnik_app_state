import 'package:built_value/built_value.dart';

part 'timestamped.g.dart';

abstract class Timestamped<T>
    implements Built<Timestamped<T>, TimestampedBuilder<T>> {
  T get value;

  int get timestamp;

  factory Timestamped([updates(TimestampedBuilder<T> b)]) = _$Timestamped<T>;

  Timestamped._();
}
