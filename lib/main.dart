import 'package:flutter/material.dart';
import 'package:redx/body.dart';
import 'package:redx/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(1, 16, 1, 1),
        body: AppBody(),
      ),
    );
  }
}
