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
          child: Column(
            // verticalDirection: VerticalDirection.up,
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100.0,
                width: double.infinity,
                color: Colors.red,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: 300.0,
                color: Colors.blueAccent,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
