import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 40, 7, 96),
              Color.fromARGB(255, 68, 22, 147))),
    ),
  );
}
