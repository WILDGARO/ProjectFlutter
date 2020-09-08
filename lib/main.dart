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
    return Column(
      children: [
        Container(
          margin:EdgeInsets.only(bottom: 50,top: 20,left: 20,right: 30),
          padding:EdgeInsets.only(left:50),
          color:Colors.blue,
          height: 200.0,
          width: 200.0,
          child: Container(
            color: Colors.tealAccent,
          ),
        ),
        Container(
          alignment: Alignment(-0.5,1),
        color:Colors.green,
          height: 300.0,
          width: 300.0,
          child:Text(
            "Helol!",
            style: TextStyle(
              fontSize: 50
            ),
          ),
        ),
        Expanded(
          child: Container(
            color:Colors.yellowAccent,
          )
          ),
        Expanded(
          child: Container(
            color:Colors.blue,
          )
          )
      ],
    );
  }
}