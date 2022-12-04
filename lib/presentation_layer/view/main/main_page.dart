import 'package:domain_layer/model/navigation/navigation.dart';
import 'package:flutter/material.dart';

import 'main_view.dart';

class MainPage extends StatelessWidget {
  const MainPage({required this.navigations, super.key});
  final List<Navigation> navigations;
  @override
  Widget build(BuildContext context) {
    return MainView(navigations);
  }
}
