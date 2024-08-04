import 'package:flutter/material.dart';
import 'package:diceapplication1/gradient_container.dart'; 
//needed package from flutter

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body:GradientContainer.blues()
      ),
    ),
  );
}


