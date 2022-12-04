import 'package:bloc_pattern_drill/presentation_layer/view/main/main_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/navigation_bloc/navigation_bloc.dart';

class MainScreenView extends StatelessWidget {
  const MainScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavigationBloc, NavigationState>(
        builder: (context, state) {
      switch (state.status) {
        case NavigationStatus.initial:
          return const Center(child: CircularProgressIndicator());
        case NavigationStatus.loading:
          return const Center(child: CircularProgressIndicator());
        case NavigationStatus.success:
          {
            final navigations = state.navigationList;
            return MainPage(navigations: navigations);
          }
        case NavigationStatus.fail:
          return const Center(child: CircularProgressIndicator());
      }
    });
  }
}
