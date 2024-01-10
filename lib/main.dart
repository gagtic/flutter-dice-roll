import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 17, 1, 52),
          Color.fromARGB(255, 42, 12, 154),
        ]),
      ),
    ),
  );
}
