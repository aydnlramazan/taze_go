import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 44, 107, 75),
      child: ListView(
        children: [
          DrawerHeader(
            child: Align(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/tazeGo.png"),
                ],
              ),
            ),
          ),
          ListTile(
            splashColor: Colors.lightGreenAccent,
            leading: const Icon(
              Icons.family_restroom,
              color: Color.fromARGB(255, 236, 246, 243),
            ),
            title: const Text(
              "Biz Kimiz",
              style: TextStyle(
                color: Color.fromARGB(255, 236, 246, 243),
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            splashColor: Colors.lightGreenAccent,
            leading: const Icon(
              Icons.g_translate,
              color: Color.fromARGB(255, 236, 246, 243),
            ),
            title: const Text(
              "Dili Değiştir",
              style: TextStyle(
                color: Color.fromARGB(255, 236, 246, 243),
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            splashColor: Colors.lightGreenAccent,
            leading: const Icon(
              Icons.dark_mode,
              color: Color.fromARGB(255, 236, 246, 243),
            ),
            title: const Text(
              "Karanlık Mod",
              style: TextStyle(
                color: Color.fromARGB(255, 236, 246, 243),
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            splashColor: Colors.lightGreenAccent,
            leading: const Icon(
              Icons.maps_home_work_rounded,
              color: Color.fromARGB(255, 236, 246, 243),
            ),
            title: const Text(
              "Ulaşım",
              style: TextStyle(
                color: Color.fromARGB(255, 236, 246, 243),
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            splashColor: Colors.lightGreenAccent,
            leading: const Icon(
              Icons.call,
              color: Color.fromARGB(255, 236, 246, 243),
            ),
            title: const Text(
              "İletişim",
              style: TextStyle(
                color: Color.fromARGB(255, 236, 246, 243),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
