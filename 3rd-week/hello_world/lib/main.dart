import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text('My First App'),
        ),
        body: Center(child: Text('Hello World')),
      ),
    ),
  );
}
