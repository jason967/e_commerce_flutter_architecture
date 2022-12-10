import 'package:domain_layer/model/navigation/navigation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/navigation_bloc/navigation_bloc.dart';
import 'navigation_tabbar/navigation_tabbar.dart';

class TopNavigationBar extends StatelessWidget implements PreferredSizeWidget {
  const TopNavigationBar(this.navigations,
      {required this.tabController, super.key});
  final TabController tabController;
  final List<Navigation> navigations;
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
            return NavigationTabbar(
              navigations: navigations,
              tabController: tabController,
            );
          }
        case NavigationStatus.fail:
          return const Center(child: CircularProgressIndicator());
      }
    });
  }

  @override
  Size get preferredSize => const Size.fromHeight(51);
}
