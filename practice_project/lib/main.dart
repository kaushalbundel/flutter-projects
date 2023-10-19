import 'package:flutter/material.dart';
import 'package:practice_project/container_decoration.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ContainerDecoration(Color.fromARGB(234, 239, 37, 37),
            Color.fromARGB(255, 243, 232, 16)),
      ),
    ),
  );
}
