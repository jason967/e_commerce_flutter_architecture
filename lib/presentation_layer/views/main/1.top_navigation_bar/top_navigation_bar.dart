import 'package:domain_layer/model/main_tab/main_tab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/main_tab_bloc/main_tab_bloc.dart';
import 'navigation_tabbar/navigation_tabbar.dart';

class TopNavigationBar extends StatelessWidget implements PreferredSizeWidget {
  const TopNavigationBar(this.tabs, {required this.tabController, super.key});
  final TabController tabController;
  final List<MainTab> tabs;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainTabBloc, MainTabState>(builder: (context, state) {
      switch (state.status) {
        case MainTabStatus.initial:
          return const Center(child: CircularProgressIndicator());
        case MainTabStatus.loading:
          return const Center(child: CircularProgressIndicator());
        case MainTabStatus.success:
          {
            final tabs = state.mainTabList;
            return NavigationTabbar(
              mainTabs: tabs,
              tabController: tabController,
            );
          }
        case MainTabStatus.fail:
          return const Center(child: CircularProgressIndicator());
      }
    });
  }

  @override
  Size get preferredSize => const Size.fromHeight(51);
}
