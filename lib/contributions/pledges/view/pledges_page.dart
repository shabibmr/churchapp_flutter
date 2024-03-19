import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../pledges.dart';

class PledgesPage extends StatelessWidget {
  const PledgesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => PledgesBloc(),
      child: const PledgesView(),
    );
  }
}

class PledgesView extends StatelessWidget {
  const PledgesView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PledgesBloc, PledgesState>(
      builder: (context, state) {
        // TODO: return correct widget based on the state.
        return const SizedBox();
      },
    );
  }
}
