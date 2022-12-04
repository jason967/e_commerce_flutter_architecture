import 'package:domain_layer/model/navigation/navigation.dart';
import 'package:flutter/material.dart';

import '../../../util/color_extension.dart';

class NavigationView extends StatelessWidget {
  const NavigationView(
      {required this.navigations, required this.tabController, super.key});
  final TabController tabController;
  final List<Navigation> navigations;

  @override
  Widget build(BuildContext context) {
    return TabBar(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      labelPadding: const EdgeInsets.all(0),
      labelColor: '#5f0180'.toColor(),
      indicatorColor: '#5f0180'.toColor(),
      unselectedLabelColor: '#606060'.toColor(),
      indicatorWeight: 3,
      controller: tabController,
      indicatorPadding: const EdgeInsets.symmetric(horizontal: 8),
      labelStyle: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.bold,
        color: '#606060'.toColor(),
        letterSpacing: -0.48,
      ),
      tabs: navigations.map((e) => NavigationTab(title: e.title)).toList(),
    );
  }
}

class NavigationTab extends StatelessWidget {
  const NavigationTab({required this.title, super.key});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Tab(
      height: 36,
      text: title,
    );
  }
}
