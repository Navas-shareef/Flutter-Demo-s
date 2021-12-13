import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.green,
        title: const Text('First View'),
      ),
      body: Center(
        child: const Text('This is your First Screen',style: TextStyle(fontSize: 30,color: Colors.green),)),
    );
  }
}