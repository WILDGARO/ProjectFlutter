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
        FlatButton(
          onPressed:(){
            onchangColors();
          },
         child:Container(
           height: 100.0,
           width: 200.0,
           color: color[countColors],
         )
       )
      ],
    );
  }

  List<Color> color = [Colors.orange,Colors.pinkAccent,Colors.yellow,Colors.blue,Colors.lightBlue,Colors.lime];
  int countColors = 0;
  onchangColors(){
    if (countColors > 4){
      setState(() {
        countColors = 0;
      });
  }
  else{
    setState(() {
      countColors = countColors+1;
    });
  }
}}