import 'package:bloc_pattern_drill/presentation_layer/view/navigation/navigation_page.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/bottom_navi_bloc/bottom_navi_bloc.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text(
          'Bloc drill',
          style: textTheme.headline3,
        ),
      ),
      body: const NavigationPage(),
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
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
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
    );
  }
}
