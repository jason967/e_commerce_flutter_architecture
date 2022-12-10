import 'package:bloc_pattern_drill/presentation_layer/view/main/0.app_bar/app_bar_icon.dart';
import 'package:bloc_pattern_drill/presentation_layer/view/main/0.app_bar/app_bar_logo.dart';
import 'package:bloc_pattern_drill/presentation_layer/view/main/0.app_bar/app_bar_toggle.dart';
import 'package:bloc_pattern_drill/presentation_layer/view/main/1.top_navigation_bar/top_navigation_bar.dart';
import 'package:domain_layer/model/navigation/navigation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../util/color_extension.dart';
import 'bloc/bottom_navi_bloc/bottom_navi_bloc.dart';
import 'bloc/navigation_bloc/navigation_bloc.dart';

class MainScreenView extends StatefulWidget {
  const MainScreenView({super.key});

  @override
  State<MainScreenView> createState() => _MainScreenViewState();
}

class _MainScreenViewState extends State<MainScreenView>
    with TickerProviderStateMixin {
  late TabController _tabController;
  late TabController _toggleController;
  List<Navigation> navigations = [];
  @override
  void initState() {
    //_tabController init
    _tabController = TabController(length: 0, vsync: this);
    _toggleController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return BlocListener<NavigationBloc, NavigationState>(
        listener: (context, state) {
          if (state.status == NavigationStatus.success) {
            setState(() {
              _tabController = TabController(
                length: state.navigationList.length,
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
              navigations,
              tabController: _tabController,
            ),
          ),
          body: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.red,
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.orange,
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.yellow,
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.green,
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.blue,
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.indigo,
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.purple,
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.lime,
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.cyan,
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.amber,
                ),
              ),
            ],
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
      );
    });
  }
}
