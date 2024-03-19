// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'venues_bloc.dart';

class VenueState extends Equatable {
  const VenueState({
    this.venue,
  });
  final Venue? venue;
  @override
  List<Object?> get props => [venue];

  VenueState copyWith({
    Venue? venue,
  }) {
    return VenueState(
      venue: venue ?? this.venue,
    );
  }
}
