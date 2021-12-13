import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red,
        title: const Text('Second View'),
      ),
      body: Center(
        child: const Text('This is your Second Screen',style: TextStyle(fontSize: 30,color: Colors.red),)),
    );
  }
}