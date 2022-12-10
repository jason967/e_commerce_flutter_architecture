import 'package:bloc_pattern_drill/util/color_extension.dart';
import 'package:domain_layer/model/navigation/navigation.dart';
import 'package:flutter/material.dart';

import 'navigation_tab.dart';

class NavigationTabbar extends StatelessWidget {
  const NavigationTabbar(
      {required this.navigations, required this.tabController, super.key});
  final TabController tabController;
  final List<Navigation> navigations;

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.white,
      child: TabBar(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        labelPadding: const EdgeInsets.all(0),
        labelColor: '#5f0180'.toColor(),
        indicatorSize: TabBarIndicatorSize.label,
        //scafford's theme이랑 색상 동일하면 하얗게 나오는 버그있음
        indicatorColor: Colors.purple,
        unselectedLabelColor: '#606060'.toColor(),
        indicatorWeight: 3,
        controller: tabController,
        indicatorPadding: const EdgeInsets.symmetric(horizontal: 0),
        labelStyle: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: '#606060'.toColor(),
        ),
        tabs: navigations.map((e) => NavigationTab(title: e.title)).toList(),
      ),
    );
  }
}
