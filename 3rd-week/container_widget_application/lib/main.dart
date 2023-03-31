import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('Container Widget'),
        ),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: Center(
              child: Text('Container'),
            ),
          ),
        ),
      ),
    ),
  );
}
