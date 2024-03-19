import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'meeting_editor_event.dart';
part 'meeting_editor_state.dart';

class MeetingEditorBloc extends Bloc<MeetingEditorEvent, MeetingEditorState> {
  MeetingEditorBloc() : super(const MeetingEditorState()) {
    on<MeetingEditorEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
