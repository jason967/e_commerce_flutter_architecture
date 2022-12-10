import 'package:bloc_pattern_drill/util/color_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/navigation_bloc/navigation_bloc.dart';

class AppBarToggle extends StatelessWidget {
  const AppBarToggle(this.toggleController, {super.key});
  final TabController toggleController;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 145,
      decoration: BoxDecoration(
        color: '#70198d'.toColor(),
        borderRadius: BorderRadius.circular(25.0),
      ),
      child: TabBar(
        controller: toggleController,
        onTap: (index) {
          (index == 0)
              ? context.read<NavigationBloc>().add(const LoadNavigation())
              : context
                  .read<NavigationBloc>()
                  .add(const LoadNavigation(naviType: 'beauty'));
        },
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(25.0),
          color: Colors.white,
        ),
        labelPadding: const EdgeInsets.only(top: 2),
        labelColor: '#5f0180'.toColor(),
        labelStyle: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.bold,
        ),
        unselectedLabelStyle: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
        ),
        unselectedLabelColor: Colors.white,
        tabs: const [
          Tab(text: '마켓컬리'),
          Tab(text: '뷰티컬리'),
        ],
      ),
    );
  }
}
