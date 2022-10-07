import 'package:flutter/material.dart';

class Error404Screen extends StatelessWidget {
  const Error404Screen({Key? key}) : super(key: key);

  static String routeName = 'error404';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Error404Screen'),
      ),
    );
  }
}
