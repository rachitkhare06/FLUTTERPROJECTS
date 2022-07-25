import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('images/PASSPORT SIZE PHOTO-min.jpeg'),
              ),
              Text(
                'RACHIT KHARE',
                style: TextStyle(fontSize: 50, fontFamily: 'Lobster'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(fontSize: 40, fontFamily: 'Lobster'),
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.red,
                  thickness: 10,
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.only(
                  left: 70,
                  right: 70,
                  top: 0,
                  bottom: 0,
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone,
                        size: 50.0,
                      ),
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Text(
                        '7078180621',
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily:
                                'EduVICWANTBeginner - VariableFont_wght'),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.only(
                  left: 20,
                  right: 20,
                  top: 10,
                  bottom: 0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                    size: 50.0,
                  ),
                  title: Text(
                    'rachit.vansh06@gmail.com',
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'EduVICWANTBeginner - VariableFont_wght'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
