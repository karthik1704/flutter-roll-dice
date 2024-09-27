import 'package:flutter/material.dart';
import 'package:test_drive/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 35, 2, 92),
            Color.fromARGB(255, 115, 68, 196),
          ],
        ),
      ),
    ),
  );
}

// class MyApp extends StatelessWidget{
  
// }