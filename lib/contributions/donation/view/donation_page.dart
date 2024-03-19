import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../donation.dart';

class DonationPage extends StatelessWidget {
  const DonationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => DonationBloc(),
      child: const DonationView(),
    );
  }
}

class DonationView extends StatelessWidget {
  const DonationView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DonationBloc, DonationState>(
      builder: (context, state) {
        // TODO: return correct widget based on the state.
        return const SizedBox();
      },
    );
  }
}
