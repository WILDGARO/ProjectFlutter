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
          color: Colors.red,
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
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          height: 300.0,
          width: 300.0,
          color: Colors.purple,
        ),
        Container(
          height: 200.0,
          width: 200.0,
          color: Colors.blue,
        ),
        Container(
          height: 100.0,
          width: 100.0,
          color: Colors.green,
        ),
        Container(
          height: 50.0,
          width: 50.0,
          color: Colors.yellow,
        ),
        Container(
          height: 30.0,
          width: 30.0,
          color: Colors.orange,
        ),
        
      ]
    );

      
      

  }
}