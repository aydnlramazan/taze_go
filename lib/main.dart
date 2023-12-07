import 'package:flutter/material.dart';
import 'package:taze_go/screens/home.dart';

final theme = ThemeData(
  appBarTheme: const AppBarTheme(
      color: Color.fromARGB(255, 44, 107, 75),
      titleTextStyle: TextStyle(
        fontSize: 66,
        color: Color.fromARGB(179, 236, 246, 243),
      ),
      centerTitle: true),
  cardTheme: const CardTheme(
    color: Color.fromARGB(255, 141, 158, 140),
    shadowColor: Color.fromARGB(255, 141, 194, 96),
  ),
  iconTheme:
      IconThemeData(size: 22, color: const Color.fromARGB(255, 124, 158, 140)),
  textTheme: const TextTheme(),
);
void main() {
  runApp(
    MainApp(theme: theme),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key, required ThemeData theme});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Home(),
        ),
      ),
    );
  }
}
