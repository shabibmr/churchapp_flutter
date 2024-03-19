import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:churchapp_client/churchapp_client.dart';
import 'package:equatable/equatable.dart';

part 'venues_event.dart';
part 'venues_state.dart';

class VenuesBloc extends Bloc<VenuesEvent, VenueState> {
  VenuesBloc() : super(VenueState()) {
    on<SetVenueName>((event, emit) {
      emit(state.copyWith(venue: state.venue?.copyWith(name: event.name)));
    });
  }
}
