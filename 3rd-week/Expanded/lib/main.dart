import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expanded Widget'),
        ),
        body: Center(
          child: Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueGrey,
                ),
              ),
              Expanded(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
