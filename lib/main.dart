import 'dart:math';
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
 String message = "Why";
 List<Color>color = [Colors.red,Colors.blue];
 int countColors = 0;
 _ontapup(){
   setState((){
     message = "ขึ้น";
     countColors = 0;
   });
 }
 _ontapdown(){
   setState((){
     message = "ลง";
     countColors = 1;
   });  
 }

 TextEditingController messagefrom;
  @override
  void initState(){
    super.initState();
    messagefrom = TextEditingController();
  }
  
    String _messages = "";
  _onsubmitt(){
    setState(() {
     _messages = messagefrom.text;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Hello $message",
          style: TextStyle(
            fontSize:50.0
             ),
          ),
        GestureDetector(
          onTapDown:(e)=>{
            _ontapdown()
          },
          onTapUp: (e)=>{
            _ontapup()
          },
          child: Container(
            width: 200,
            height: 100,
            color: color[countColors],
          ),
        ),
        TextFormField(
          controller:messagefrom ,
        ),
        RaisedButton(
          onPressed:(){
          _onsubmitt();

          }
        ),
        Text(
          "message $_messages",
          style:TextStyle(
            fontSize: 50
          ),
          )
      ],
    );
  }
}