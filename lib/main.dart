import 'package:demo_animation/demo/demo_page.dart';
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

final logger = Logger();
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DemoAnimationPage(),
    );
  }
}
