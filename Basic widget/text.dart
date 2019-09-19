import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Text widget!!!",
            textDirection: TextDirection.ltr, // left to right
            style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 36.0,
                fontWeight: FontWeight.bold
            ),
          ), // end container
        ), // end center
      ), // end scaffold
    ); // end materialapp
  }
}

