import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text('Roll a dice')),
      body: const GradientContainer(
          Color.fromARGB(255, 39, 3, 122), Color.fromARGB(255, 27, 3, 61)),
    ),
  ));
}
