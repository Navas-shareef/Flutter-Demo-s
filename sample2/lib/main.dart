import 'dart:ui';

import 'package:flutter/material.dart';
import 'Screens/FirstScreen.dart';
import 'Screens/SecondScreen.dart';
import 'Screens/ThirdScreen.dart';

void main() {
  runApp(const MaterialApp(
    title: 'application1',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('Home Screen')),
        backgroundColor: Colors.black,
      ),
      body:Center(child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          ElevatedButton(
              child: const Text('1st Button'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FirstScreen()));
              },
              style: ElevatedButton.styleFrom(primary: Colors.green)),
          ElevatedButton(
              child: const Text('2nd Button'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SecondScreen()));
              },
              style: ElevatedButton.styleFrom(primary: Colors.red)),
          ElevatedButton(
              child: const Text('3rd Button'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ThirdScreen()));
              },
              style: ElevatedButton.styleFrom(primary: Colors.blue)),
        ],
      )),
    );
  }
}
