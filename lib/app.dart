import 'package:flutter/material.dart';
import 'package:near_ease/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: NTheme.lightThemeData,
      darkTheme: NTheme.darkTheme,
    );
  }
}