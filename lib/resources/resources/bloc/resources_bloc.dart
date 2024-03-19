import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'resources_event.dart';
part 'resources_state.dart';

class ResourcesBloc extends Bloc<ResourcesEvent, ResourcesState> {
  ResourcesBloc() : super(const ResourcesState()) {
    on<ResourcesEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
