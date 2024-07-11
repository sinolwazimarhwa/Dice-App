import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 33, 5, 109),
           Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}