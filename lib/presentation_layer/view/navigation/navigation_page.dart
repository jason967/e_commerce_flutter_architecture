import 'package:bloc_pattern_drill/presentation_layer/bloc/navigation_bloc/navigation_bloc.dart';
import 'package:bloc_pattern_drill/presentation_layer/view/navigation/navigation_view.dart';
import 'package:domain_layer/repository/navigation_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

class NavigationPage extends StatelessWidget {
  const NavigationPage({super.key});
  @override
  Widget build(BuildContext context) {
    final repository = GetIt.instance<NavigationRepository>();
    return BlocProvider(
      create: (_) => NavigationBloc(repository),
      child: const NavigationView(),
    );
  }
}
