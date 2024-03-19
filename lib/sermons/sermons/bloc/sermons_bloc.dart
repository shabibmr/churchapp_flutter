import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'sermons_event.dart';
part 'sermons_state.dart';

class SermonsBloc extends Bloc<SermonsEvent, SermonsState> {
  SermonsBloc() : super(const SermonsState()) {
    on<SermonsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
