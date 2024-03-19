import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'pledges_event.dart';
part 'pledges_state.dart';

class PledgesBloc extends Bloc<PledgesEvent, PledgesState> {
  PledgesBloc() : super(const PledgesState()) {
    on<PledgesEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
