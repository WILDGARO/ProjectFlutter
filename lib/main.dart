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
          height: 500.00,
          width: 500.00,
        )
      ),
    );
  }
}

class TestWidgt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Hello!" ,
      style: TextStyle(
        fontSize: 50.00,
        color: Color(0xFF33691E),
        fontWeight: FontWeight.w800,
        
      ),
      
    );
  }
}