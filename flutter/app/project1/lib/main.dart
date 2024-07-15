import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text.rich(
            TextSpan(
              text: "hello",
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.cyan,
                  decoration: TextDecoration.underline),
              children: <InlineSpan>[
                TextSpan(
                  text: "world",
                  style: TextStyle(
                      fontSize: 60,
                      color: Colors.black,
                      decoration: TextDecoration.underline),
                ),
                TextSpan(
                    text: " ! ",
                    style: TextStyle(
                        fontSize: 60,
                        color: Colors.black,
                        decoration: TextDecoration.underline))
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
