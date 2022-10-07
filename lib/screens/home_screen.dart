import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static String routName = 'home';
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('cITAs'),
      ),
      body: Container(
        child: Text('HomeScreen', style: TextStyle(fontSize: 25),),
      ),
    );
  }
}
