import 'package:flutter/material.dart';

class NavigationTab extends StatelessWidget {
  const NavigationTab({required this.title, super.key});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Tab(
      height: 43,
      text: title,
    );
  }
}
