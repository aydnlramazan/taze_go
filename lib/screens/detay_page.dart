import 'package:flutter/material.dart';

class DetayPage extends StatelessWidget {
  const DetayPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 44, 107, 75),
        title: Text("Anayurt Semt Pazarı"),
      ),
      body: Center(
          child: Column(
        children: [
          Image.asset("images/pazar.png"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Anayurt Semt Pazarı",
              style: TextStyle(fontSize: 24, color: Colors.black26),
            ),
          )
        ],
      )),
    );
  }
}
