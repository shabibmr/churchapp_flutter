import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../xwidget.dart';

class XwidgetPage extends StatelessWidget {
  const XwidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => XwidgetCubit(),
      child: const XwidgetView(),
    );
  }
}

class XwidgetView extends StatelessWidget {
  const XwidgetView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<XwidgetCubit, XwidgetState>(
      builder: (context, state) {
        // TODO: return correct widget based on the state.
        return const SizedBox();
      },
    );
  }
}
