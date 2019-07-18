import 'package:built_value/built_value.dart';
import 'package:matrix_rest_api/matrix_client_api_r0.dart';

part 'state_event.g.dart';

abstract class StateEvent<T> implements Built<StateEvent<T>, StateEventBuilder<T>> {
  RoomEvent get roomEvent;
  T get content;

  factory StateEvent([void Function(StateEventBuilder<T>) updates]) = _$StateEvent<T>;

  StateEvent._();
}
