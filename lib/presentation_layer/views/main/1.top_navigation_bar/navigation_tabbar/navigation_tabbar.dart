import 'dart:developer';

import 'package:bloc_pattern_drill/util/color_extension.dart';
import 'package:domain_layer/model/main_tab/main_tab.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../bloc/view_bloc/view_bloc.dart';
import 'navigation_tab.dart';

class NavigationTabbar extends StatelessWidget {
  const NavigationTabbar(
      {required this.mainTabs, required this.tabController, super.key});
  final TabController tabController;
  final List<MainTab> mainTabs;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ColoredBox(
          color: Colors.white,
          child: TabBar(
            onTap: (index) {
              log('[test] tab naviId : ${mainTabs[index].mainTabId}');
              context
                  .read<ViewBloc>()
                  .add(LoadViewList(naviId: mainTabs[index].mainTabId));
            },
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
            tabs: mainTabs.map((e) => NavigationTab(title: e.title)).toList(),
          ),
        ),
        Container(height: 1, color: '#f6f6f6'.toColor()),
      ],
    );
  }
}
