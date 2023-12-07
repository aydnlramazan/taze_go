import 'package:flutter/material.dart';

import 'package:taze_go/screens/drawer_menu.dart';
import 'package:taze_go/screens/bottom_bar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 44, 107, 75),
        title: const Text("TazeGo"),
      ),
      drawer: const DrawerMenu(),
      body: const BottomBar(),
    );
  }
}
