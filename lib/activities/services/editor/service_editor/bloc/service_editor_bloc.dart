import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'service_editor_event.dart';
part 'service_editor_state.dart';

class ServiceEditorBloc extends Bloc<ServiceEditorEvent, ServiceEditorState> {
  ServiceEditorBloc() : super(const ServiceEditorState()) {
    on<ServiceEditorEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
