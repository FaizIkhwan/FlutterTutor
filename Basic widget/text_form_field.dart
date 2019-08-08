import 'package:flutter/material.dart';

void main() {
  runApp(TextFormFieldExample());
}

class TextFormFieldExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            margin: EdgeInsets.only(left: 15.0, right: 15.0),
            child: Form(
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Input something",
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
