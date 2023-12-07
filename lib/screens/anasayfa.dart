import 'package:flutter/material.dart';
import 'package:taze_go/screens/detay_page.dart';

class Anasayfa extends StatelessWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                      child: SizedBox(
                          width: 100,
                          height: 100,
                          child: Image.asset("images/pazar.png"))),
                ),
                const Card(
                  child: Text("Anayurt Semt Pazarı"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (cntx) => DetayPage()),
                      );
                    },
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (cntx) => DetayPage()));
                      },
                      child: Card(
                          child: SizedBox(
                              width: 100,
                              height: 100,
                              child: Image.asset("images/pazar.png"))),
                    ),
                  ),
                ),
                const Card(
                  child: Text("Anayurt Semt Pazarı"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
