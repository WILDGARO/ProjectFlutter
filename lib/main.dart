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
          alignment: Alignment.center,
          child: TestStateflull()
          )
      ),
    );
  }
}
class TestStateflull extends StatefulWidget {
  @override
  _TestStateflullState createState() => _TestStateflullState();
}

class _TestStateflullState extends State<TestStateflull> {
  @override
  int count = 0;
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Hello count $count",
          style: TextStyle(
            fontSize:50.0
             ),
          ),
        RaisedButton(
          onPressed: (){
            setState(() {
              count = count +1;
            });


          }
        ),
      ],
    );
  }
}

