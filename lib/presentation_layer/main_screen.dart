import 'package:bloc_pattern_drill/presentation_layer/main_screen_view.dart';
import 'package:domain_layer/repository/navigation_repository.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import 'bloc/bottom_navi_bloc/bottom_navi_bloc.dart';
import 'bloc/navigation_bloc/navigation_bloc.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final navigationRepository = GetIt.instance<NavigationRepository>();

    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => BottomNaviBloc()),
        BlocProvider(
          create: (_) =>
              NavigationBloc(navigationRepository)..add(LoadNavigation()),
        )
      ],
      child: const MainScreenView(),
    );
  }
}
