import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../venues.dart';

class VenuesPage extends StatelessWidget {
  const VenuesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => VenuesBloc(),
      child: const VenuesView(),
    );
  }
}

class VenuesView extends StatelessWidget {
  const VenuesView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VenuesBloc, VenueState>(
      builder: (context, state) {
        return const SizedBox();
      },
    );
  }
}
