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
    return GridView.count(
      crossAxisCount:3,
      children: [
        Container(
          height: 200,
          color: Colors.red,
        ),
        Container(
          height: 200,
          color: Colors.tealAccent,
        ),
        Container(
          height: 200,
          color: Colors.purple,
        ),
        Container(
          height: 200,
          color: Colors.orangeAccent,
        ),
        Container(
          height: 200,
          color: Colors.transparent,
        ),
        Container(
          height: 200,
          color: Colors.white60,
        ),
        Container(
          height: 200,
          color: Colors.white,
        ),
        Container(
          height: 200,
          color: Colors.redAccent,
        ),
        Container(
          height: 200,
          color: Colors.red,
        ),
        Container(
          height: 200,
          color: Colors.tealAccent,
        ),
        Container(
          height: 200,
          color: Colors.purple,
        ),
        Container(
          height: 200,
          color: Colors.orangeAccent,
        ),
        Container(
          height: 200,
          color: Colors.transparent,
        ),
        Container(
          height: 200,
          color: Colors.white60,
        ),
        Container(
          height: 200,
          color: Colors.white,
        ),
        Container(
          height: 200,
          color: Colors.redAccent,
        ),
        Container(
          height: 200,
          color: Colors.red,
        ),
        Container(
          height: 200,
          color: Colors.tealAccent,
        ),
        Container(
          height: 200,
          color: Colors.purple,
        ),
        Container(
          height: 200,
          color: Colors.orangeAccent,
        ),
        Container(
          height: 200,
          color: Colors.transparent,
        ),
        Container(
          height: 200,
          color: Colors.white60,
        ),
        Container(
          height: 200,
          color: Colors.white,
        ),
        Container(
          height: 200,
          color: Colors.redAccent,
        ),
      ],
      );
  }
}