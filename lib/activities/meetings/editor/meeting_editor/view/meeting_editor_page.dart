import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../meeting_editor.dart';

class MeetingEditorPage extends StatelessWidget {
  const MeetingEditorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => MeetingEditorBloc(),
      child: const MeetingEditorView(),
    );
  }
}

class MeetingEditorView extends StatelessWidget {
  const MeetingEditorView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MeetingEditorBloc, MeetingEditorState>(
      builder: (context, state) {
        // TODO: return correct widget based on the state.
        return const SizedBox();
      },
    );
  }
}
