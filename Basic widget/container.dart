import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.blue,
            margin: EdgeInsets.all(60.0),
          ), // end container
        ), // end center
      ), // end scaffold
    ); // end materialapp
  }
}

