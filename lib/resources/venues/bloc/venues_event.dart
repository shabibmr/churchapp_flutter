part of 'venues_bloc.dart';

sealed class VenuesEvent extends Equatable {
  const VenuesEvent();

  @override
  List<Object> get props => [];
}

class LoadVenues extends VenuesEvent {}

class SaveVenue extends VenuesEvent {}

class DeleteVenue extends VenuesEvent {}

class SetVenueName extends VenuesEvent {
  final String name;

  const SetVenueName({
    required this.name,
  });
}
