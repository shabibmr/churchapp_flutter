import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../meeting_type.dart';

class MeetingTypePage extends StatelessWidget {
  const MeetingTypePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => MeetingTypeCubit(),
      child: const MeetingTypeView(),
    );
  }
}

class MeetingTypeView extends StatelessWidget {
  const MeetingTypeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MeetingTypeCubit, MeetingTypeState>(
      builder: (context, state) {
        // TODO: return correct widget based on the state.
        return const SizedBox();
      },
    );
  }
}
