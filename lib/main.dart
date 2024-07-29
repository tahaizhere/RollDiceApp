import 'package:flutter/material.dart';
import 'package:rolldice/gradient_container.dart';

void main() {
  runApp( const MaterialApp(
      home: Scaffold(
          body: GradientContainer( Color.fromARGB(255, 33, 9, 75), Color.fromARGB(255,68,21,149)))));
}

