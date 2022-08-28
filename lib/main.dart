import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          elevation: 10,
          backgroundColor: Colors.pink,
          title: const Text(
            'cITA',
            style: TextStyle(fontSize: 35),
          ),
        ),
        body: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}