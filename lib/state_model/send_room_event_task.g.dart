// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_room_event_task.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendRoomEventTask extends SendRoomEventTask {
  @override
  final DateTime createdAt;
  @override
  final String transactionId;
  @override
  final String targetRoomId;
  @override
  final Uri fileToUpload;
  @override
  final Uri uploadedFile;
  @override
  final RoomEvent roomEvent;
  @override
  final DateTime lastAttempt;
  @override
  final SendRoomEventState state;
  @override
  final String eventId;

  factory _$SendRoomEventTask(
          [void Function(SendRoomEventTaskBuilder) updates]) =>
      (new SendRoomEventTaskBuilder()..update(updates)).build();

  _$SendRoomEventTask._(
      {this.createdAt,
      this.transactionId,
      this.targetRoomId,
      this.fileToUpload,
      this.uploadedFile,
      this.roomEvent,
      this.lastAttempt,
      this.state,
      this.eventId})
      : super._() {
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('SendRoomEventTask', 'createdAt');
    }
    if (transactionId == null) {
      throw new BuiltValueNullFieldError('SendRoomEventTask', 'transactionId');
    }
    if (targetRoomId == null) {
      throw new BuiltValueNullFieldError('SendRoomEventTask', 'targetRoomId');
    }
    if (fileToUpload == null) {
      throw new BuiltValueNullFieldError('SendRoomEventTask', 'fileToUpload');
    }
    if (uploadedFile == null) {
      throw new BuiltValueNullFieldError('SendRoomEventTask', 'uploadedFile');
    }
    if (roomEvent == null) {
      throw new BuiltValueNullFieldError('SendRoomEventTask', 'roomEvent');
    }
    if (lastAttempt == null) {
      throw new BuiltValueNullFieldError('SendRoomEventTask', 'lastAttempt');
    }
    if (state == null) {
      throw new BuiltValueNullFieldError('SendRoomEventTask', 'state');
    }
    if (eventId == null) {
      throw new BuiltValueNullFieldError('SendRoomEventTask', 'eventId');
    }
  }

  @override
  SendRoomEventTask rebuild(void Function(SendRoomEventTaskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendRoomEventTaskBuilder toBuilder() =>
      new SendRoomEventTaskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendRoomEventTask &&
        createdAt == other.createdAt &&
        transactionId == other.transactionId &&
        targetRoomId == other.targetRoomId &&
        fileToUpload == other.fileToUpload &&
        uploadedFile == other.uploadedFile &&
        roomEvent == other.roomEvent &&
        lastAttempt == other.lastAttempt &&
        state == other.state &&
        eventId == other.eventId;
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
                                $jc($jc(0, createdAt.hashCode),
                                    transactionId.hashCode),
                                targetRoomId.hashCode),
                            fileToUpload.hashCode),
                        uploadedFile.hashCode),
                    roomEvent.hashCode),
                lastAttempt.hashCode),
            state.hashCode),
        eventId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SendRoomEventTask')
          ..add('createdAt', createdAt)
          ..add('transactionId', transactionId)
          ..add('targetRoomId', targetRoomId)
          ..add('fileToUpload', fileToUpload)
          ..add('uploadedFile', uploadedFile)
          ..add('roomEvent', roomEvent)
          ..add('lastAttempt', lastAttempt)
          ..add('state', state)
          ..add('eventId', eventId))
        .toString();
  }
}

class SendRoomEventTaskBuilder
    implements Builder<SendRoomEventTask, SendRoomEventTaskBuilder> {
  _$SendRoomEventTask _$v;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  String _transactionId;
  String get transactionId => _$this._transactionId;
  set transactionId(String transactionId) =>
      _$this._transactionId = transactionId;

  String _targetRoomId;
  String get targetRoomId => _$this._targetRoomId;
  set targetRoomId(String targetRoomId) => _$this._targetRoomId = targetRoomId;

  Uri _fileToUpload;
  Uri get fileToUpload => _$this._fileToUpload;
  set fileToUpload(Uri fileToUpload) => _$this._fileToUpload = fileToUpload;

  Uri _uploadedFile;
  Uri get uploadedFile => _$this._uploadedFile;
  set uploadedFile(Uri uploadedFile) => _$this._uploadedFile = uploadedFile;

  RoomEvent _roomEvent;
  RoomEvent get roomEvent => _$this._roomEvent;
  set roomEvent(RoomEvent roomEvent) => _$this._roomEvent = roomEvent;

  DateTime _lastAttempt;
  DateTime get lastAttempt => _$this._lastAttempt;
  set lastAttempt(DateTime lastAttempt) => _$this._lastAttempt = lastAttempt;

  SendRoomEventState _state;
  SendRoomEventState get state => _$this._state;
  set state(SendRoomEventState state) => _$this._state = state;

  String _eventId;
  String get eventId => _$this._eventId;
  set eventId(String eventId) => _$this._eventId = eventId;

  SendRoomEventTaskBuilder();

  SendRoomEventTaskBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _transactionId = _$v.transactionId;
      _targetRoomId = _$v.targetRoomId;
      _fileToUpload = _$v.fileToUpload;
      _uploadedFile = _$v.uploadedFile;
      _roomEvent = _$v.roomEvent;
      _lastAttempt = _$v.lastAttempt;
      _state = _$v.state;
      _eventId = _$v.eventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendRoomEventTask other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SendRoomEventTask;
  }

  @override
  void update(void Function(SendRoomEventTaskBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SendRoomEventTask build() {
    final _$result = _$v ??
        new _$SendRoomEventTask._(
            createdAt: createdAt,
            transactionId: transactionId,
            targetRoomId: targetRoomId,
            fileToUpload: fileToUpload,
            uploadedFile: uploadedFile,
            roomEvent: roomEvent,
            lastAttempt: lastAttempt,
            state: state,
            eventId: eventId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
