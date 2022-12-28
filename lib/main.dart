import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            // margin: EdgeInsets.all(20), // 4 side
            // margin: EdgeInsets.fromLTRB(left, top, right, bottom),
            // margin: EdgeInsets.only(left: 20, top: 60),
            margin: EdgeInsets.symmetric(
              vertical: 20,
              horizontal: 10,
            ),
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
