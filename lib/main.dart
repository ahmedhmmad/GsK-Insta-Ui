// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(myInstagram());
}

class myInstagram extends StatelessWidget {
  const myInstagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Ahmed Instagram UI'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/Yasmin.jpeg'),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'أحمد حماد',
                    style: TextStyle(
                        fontFamily: "Cairo",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz_rounded),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 300,
              child: Image(
                image: AssetImage('assets/images/Ahmed.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
                child: Row(
              children: [Icon(Icons.ice_skating), Icon(Icons.ac_unit_sharp)],
            )),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/Yasmin.jpeg'),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'أحمد حماد',
                    style: TextStyle(
                        fontFamily: "Cairo",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz_rounded),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 300,
              child: Image(
                image: AssetImage('assets/images/Ahmed.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
                child: Row(
              children: [Icon(Icons.ice_skating), Icon(Icons.ac_unit_sharp)],
            )),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/Yasmin.jpeg'),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'أحمد حماد',
                    style: TextStyle(
                        fontFamily: "Cairo",
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal),
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz_rounded),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 300,
              child: Image(
                image: AssetImage('assets/images/Ahmed.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
                child: Row(
              children: [Icon(Icons.ice_skating), Icon(Icons.ac_unit_sharp)],
            )),
          ],
        ),
      ),
    ));
  }
}
