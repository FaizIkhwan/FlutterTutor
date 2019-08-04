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
            padding: EdgeInsets.only(right: 20.0, left: 20.0),
            child: Row(
              // Horizontal alignment
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // Vertical alignment
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                Text("Description"),

                RaisedButton(
                  child: Text("Button"),
                ),

              ],
            ), // end row, // end column
          ), // end container
        ), // end center
      ), // end scaffold
    ); // end materialapp
  }
}

