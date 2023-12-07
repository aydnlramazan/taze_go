import 'package:flutter/material.dart';

import 'package:taze_go/widgets/build_page.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  BottomBarState createState() => BottomBarState();
}

class BottomBarState extends State<BottomBar> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildPage(currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: const Color.fromARGB(255, 44, 107, 75),
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Anasayfa',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Keşfet',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
      ),
    );
  }
}
