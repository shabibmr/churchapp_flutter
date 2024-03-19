import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'postions_event.dart';
part 'postions_state.dart';

class PostionsBloc extends Bloc<PostionsEvent, PostionsState> {
  PostionsBloc() : super(const PostionsState()) {
    on<PostionsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
