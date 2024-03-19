import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../sermons.dart';

class SermonsPage extends StatelessWidget {
  const SermonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => SermonsBloc(),
      child: const SermonsView(),
    );
  }
}

class SermonsView extends StatelessWidget {
  const SermonsView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SermonsBloc, SermonsState>(
      builder: (context, state) {
        // TODO: return correct widget based on the state.
        return const SizedBox();
      },
    );
  }
}
