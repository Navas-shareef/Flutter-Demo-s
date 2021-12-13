import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Third View'),
      ),
      body: Center(
        child: const Text('This is your Third Screen',style: TextStyle(fontSize: 30,color: Colors.blue),)),
    );
  }
}