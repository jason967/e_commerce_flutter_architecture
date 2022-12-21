import 'package:bloc_pattern_drill/presentation_layer/main_screen_view.dart';

import 'package:domain_layer/repository/main_tab_repository.dart';
import 'package:domain_layer/repository/view_repository.dart';

import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import 'bloc/bottom_navi_bloc/bottom_navi_bloc.dart';

import 'bloc/main_tab_bloc/main_tab_bloc.dart';
import 'bloc/view_bloc/view_bloc.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final mainTabRepository = GetIt.instance<MainTabRepository>();
    final viewRepository = GetIt.instance<ViewRepository>();

    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => BottomNaviBloc()),
        BlocProvider(
          create: (_) =>
              MainTabBloc(mainTabRepository)..add(const LoadMainTab()),
        ),
        BlocProvider(
          create: (_) =>
              ViewBloc(viewRepository)..add(const LoadViewList(naviId: 200)),
        ),
      ],
      child: const MainScreenView(),
    );
  }
}
