import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            title: Center(
              child: Text('Dicee'),
            ),
            backgroundColor: Colors.red,
          ),
          body: DicePage()),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  var lef = 3;
  var rig = 1;
  void fun() {
    setState(
      () {
        lef = Random().nextInt(6) + 1;
        rig = Random().nextInt(6) + 1;
      },
    );
  }

  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                fun();
              },
              child: Image.asset('images/dice$lef.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                fun();
              },
              child: Image.asset('images/dice$rig.png'),
            ),
          ),
        ],
      ),
    );
  }
}
