import 'package:bloc_pattern_drill/presentation_layer/view/navigation/navigation_view.dart';
import 'package:domain_layer/model/navigation/navigation.dart';

import 'package:flutter/material.dart';

class NavigationTabBar extends StatelessWidget {
  const NavigationTabBar(this.navigations,
      {required this.tabController, super.key});
  final TabController tabController;
  final List<Navigation> navigations;
  @override
  Widget build(BuildContext context) {
    return NavigationView(
      navigations: navigations,
      tabController: tabController,
    );
  }
}
