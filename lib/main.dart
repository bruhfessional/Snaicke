import 'dart:collection';

import 'package:flutter/material.dart';
import 'presentation/game_zone/game_screen_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  static const String gameName = 'SNAICKE';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: gameName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text(gameName),
        ),
        body: const GameScreenPage(),
      ),
    );
  }
}
