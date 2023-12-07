import 'package:flutter/material.dart';
import 'package:taze_go/screens/anasayfa.dart';
import 'package:taze_go/screens/kesfet.dart';
import 'package:taze_go/screens/profil.dart';

Widget buildPage(int index) {
  switch (index) {
    case 0:
      return const Anasayfa();
    case 1:
      return Kesfet();
    case 2:
      return const Profil();
    default:
      return Container();
  }
}
