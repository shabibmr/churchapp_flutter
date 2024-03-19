import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'venue_typees_state.dart';

class VenueTypeesCubit extends Cubit<VenueTypeesState> {
  VenueTypeesCubit() : super(const VenueTypeesState());
}
