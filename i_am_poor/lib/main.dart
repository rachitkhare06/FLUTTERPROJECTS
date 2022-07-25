import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
            child: Text('I am poor'),
          ),
          backgroundColor: Colors.grey,
        ),
        body: Center(
            child: Image.network(
                'https://thumbs.dreamstime.com/b/coal-4027873.jpg')),
      ),
    ),
  );
}
