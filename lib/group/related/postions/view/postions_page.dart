import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../postions.dart';

class PostionsPage extends StatelessWidget {
  const PostionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => PostionsBloc(),
      child: const PostionsView(),
    );
  }
}

class PostionsView extends StatelessWidget {
  const PostionsView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PostionsBloc, PostionsState>(
      builder: (context, state) {
        // TODO: return correct widget based on the state.
        return const SizedBox();
      },
    );
  }
}
