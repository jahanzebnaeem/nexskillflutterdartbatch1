import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
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
                width: 100.0,
                color: Colors.red,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text('Container 3'),
              ),
              // Container(
              //   width: double.infinity,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
