import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'meeting_type_state.dart';

class MeetingTypeCubit extends Cubit<MeetingTypeState> {
  MeetingTypeCubit() : super(const MeetingTypeState());
}
