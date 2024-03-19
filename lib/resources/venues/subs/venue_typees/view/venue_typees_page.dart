import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../venue_typees.dart';

class VenueTypeesPage extends StatelessWidget {
  const VenueTypeesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => VenueTypeesCubit(),
      child: const VenueTypeesView(),
    );
  }
}

class VenueTypeesView extends StatelessWidget {
  const VenueTypeesView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VenueTypeesCubit, VenueTypeesState>(
      builder: (context, state) {
        // TODO: return correct widget based on the state.
        return const SizedBox();
      },
    );
  }
}
