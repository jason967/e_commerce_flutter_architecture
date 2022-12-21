import 'package:bloc_pattern_drill/presentation_layer/views/main/0.app_bar/app_bar_icon.dart';
import 'package:bloc_pattern_drill/presentation_layer/views/main/0.app_bar/app_bar_logo.dart';
import 'package:bloc_pattern_drill/presentation_layer/views/main/0.app_bar/app_bar_toggle.dart';
import 'package:domain_layer/model/main_tab/main_tab.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../util/color_extension.dart';
import 'bloc/bottom_navi_bloc/bottom_navi_bloc.dart';

import 'bloc/main_tab_bloc/main_tab_bloc.dart';
import 'views/main/1.top_navigation_bar/top_navigation_bar.dart';
import 'views/view/view_page.dart';

class MainScreenView extends StatefulWidget {
  const MainScreenView({super.key});

  @override
  State<MainScreenView> createState() => _MainScreenViewState();
}

class _MainScreenViewState extends State<MainScreenView>
    with TickerProviderStateMixin {
  late TabController _tabController;
  late TabController _toggleController;
  List<MainTab> mainTabs = [];
  @override
  void initState() {
    super.initState();
    //_tabController init
    _tabController = TabController(length: 0, vsync: this);
    _toggleController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    _toggleController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return BlocListener<MainTabBloc, MainTabState>(
        listener: (context, state) {
          if (state.status == MainTabStatus.success) {
            setState(() {
              _tabController = TabController(
                length: state.mainTabList.length,
                vsync: this,
              );
            });
          }
        },
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: '#5f0180'.toColor(),
            leading: const AppBarLogo(
              onPressed: null,
              icon: Icons.view_compact_alt,
            ),
            title: AppBarToggle(_toggleController),
            actions: const [
              AppBarIcon(onPressed: null, icon: Icons.location_on_outlined),
              AppBarIcon(onPressed: null, icon: Icons.shopping_cart_outlined),
            ],
            bottom: TopNavigationBar(
              mainTabs,
              tabController: _tabController,
            ),
          ),
          body: TabBarView(
            controller: _tabController,
            children: const [
              ViewPage(naviId: 100),
              ViewPage(naviId: 101),
              ViewPage(naviId: 102),
              ViewPage(naviId: 103),
              ViewPage(naviId: 200),
            ],
          ),
          bottomNavigationBar: Container(
            decoration: BoxDecoration(
                border: Border(top: BorderSide(color: '#f0f0f0'.toColor()))),
            child: BlocBuilder<BottomNaviBloc, int>(
              builder: (context, state) {
                return BottomNavigationBar(
                  elevation: 20,
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
    });
  }
}
