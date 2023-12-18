import 'package:flutter/material.dart';
import 'package:first_app/gradient-container.dart';

// devine a function
void main() {
// execute functioon
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Gradientcontainer(
          Color.fromARGB(255, 46, 9, 110),
          Color.fromARGB(255, 54, 15, 122),
        ),
      ),
    ),
  );
}
