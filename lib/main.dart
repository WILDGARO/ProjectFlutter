import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.black,
          child: TestWidgt(),
          height: 800.00,
          width: 500.00,
        )
      ),
    );
  }
}

class TestWidgt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 200.0,
          color: Colors.deepPurpleAccent,
        ),
        Container(
          height: 200.0,
          color: Colors.blueAccent,
        ),
        Container(
          height: 200.0,
          color: Colors.cyanAccent,
        ),
        Container(
          height: 200.0,
          color: Colors.greenAccent,
        ),
        Container(
          height: 200.0,
          color: Colors.yellow,
        ),
        Container(
          height: 200.0,
          color: Colors.deepOrange,
        ),
        Container(
          height: 200.0,
          color: Colors.red,
        ),
      ],
    );
  }
}