import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../service_editor.dart';

class ServiceEditorPage extends StatelessWidget {
  const ServiceEditorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ServiceEditorBloc(),
      child: const ServiceEditorView(),
    );
  }
}

class ServiceEditorView extends StatelessWidget {
  const ServiceEditorView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ServiceEditorBloc, ServiceEditorState>(
      builder: (context, state) {
        // TODO: return correct widget based on the state.
        return const SizedBox();
      },
    );
  }
}
