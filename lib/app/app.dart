import 'package:bloc_pattern_drill/app/theme/color_schemes.g.dart';

import 'package:flutter/material.dart';

import '../presentation_layer/main_screen.dart';

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Noto_Sans_KR',
        useMaterial3: true,
        colorScheme: lightColorScheme,
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: darkColorScheme,
      ),
      home: const MainScreen(),
    );
  }
}
