import 'package:built_value/built_value.dart';
import 'package:matrix_rest_api/matrix_client_api_r0.dart';

part 'send_room_event_task.g.dart';

enum SendRoomEventState {
  NEEDS_FILE_UPLOAD,
  NEEDS_TO_SEND_EVENT,
  IS_TRYING,
  NEEDS_RETRY,
  SUCCESS,
}


abstract class SendRoomEventTask implements Built<SendRoomEventTask, SendRoomEventTaskBuilder> {
  DateTime get createdAt;
  String get transactionId;
  String get targetRoomId;
  Uri get fileToUpload;
  Uri get uploadedFile;
  RoomEvent get roomEvent;
  DateTime get lastAttempt;
  SendRoomEventState get state;
  String get eventId;

  factory SendRoomEventTask([updates(SendRoomEventTaskBuilder b)]) = _$SendRoomEventTask;

  SendRoomEventTask._();
}

//todo: finish me


  /*
  SendRoomEventTask.withUpload(
    String transactionId,
    String targetRoomId,
    Uri fileToUpload,
    RoomEvent roomEvent,
  ) : this(
          DateTime.now(),
          transactionId,
          targetRoomId,
          fileToUpload,
          null,
          roomEvent,
          null,
          SendRoomEventState.NEEDS_FILE_UPLOAD,
          null,
        );

  SendRoomEventTask.withoutUpload(
    String transactionId,
    String targetRoomId,
    RoomEvent roomEvent,
  ) : this(
          DateTime.now(),
          transactionId,
          targetRoomId,
          null,
          null,
          roomEvent,
          null,
          SendRoomEventState.NEEDS_TO_SEND_EVENT,
          null,
        );
*/
