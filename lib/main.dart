import 'package:flutter/material.dart';
import 'package:anchors/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anchors',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ObjectGesturesWidget(),
    );
  }
}
