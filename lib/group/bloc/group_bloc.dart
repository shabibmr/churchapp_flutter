import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'group_event.dart';
part 'group_state.dart';

class GroupBloc extends Bloc<GroupEvent, GroupState> {
  GroupBloc() : super(const GroupState()) {
    on<GroupEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
