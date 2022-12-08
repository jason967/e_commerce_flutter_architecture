import 'dart:developer';

import 'package:bloc_pattern_drill/util/color_extension.dart';
import 'package:domain_layer/model/navigation/navigation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/bottom_navi_bloc/bottom_navi_bloc.dart';
import '../navigation/navigation_tabbar.dart';

class MainView extends StatefulWidget {
  const MainView(this.navigations, {super.key});
  final List<Navigation> navigations;

  @override
  State<MainView> createState() => _MainViewState();
}

class _MainViewState extends State<MainView> with TickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    _tabController = TabController(
      length: widget.navigations.length,
      vsync: this,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: '#5f0180'.toColor(),
      child: SafeArea(
        bottom: false,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 86,
            flexibleSpace: Column(
              children: [
                Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  color: '#5f0180'.toColor(),
                ),
                NavigationTabBar(widget.navigations,
                    tabController: _tabController),
              ],
            ),
          ),
          body: Container(
            height: 200,
            width: MediaQuery.of(context).size.width,
            color: Colors.red,
          ),
          bottomNavigationBar: BlocBuilder<BottomNaviBloc, int>(
            builder: (context, state) {
              return BottomNavigationBar(
                showSelectedLabels: false,
                showUnselectedLabels: false,
                type: BottomNavigationBarType.fixed,
                iconSize: 36,
                selectedItemColor: Colors.purple.shade900,
                unselectedItemColor: Colors.black,
                currentIndex: state,
                onTap: (index) => context.read<BottomNaviBloc>().add(
                      PressBottomNaviIcon(context: context, index: index),
                    ),
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                      icon: Icon(Icons.home), label: 'home'),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.menu), label: 'category'),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.search), label: 'search'),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.person), label: 'person'),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
