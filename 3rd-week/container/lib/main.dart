import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: Text('Container'),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 150,
                width: 150,
                padding: const EdgeInsets.only(left: 30),
                margin: const EdgeInsets.only(left: 100),
                child: const Center(child: Text('Conatiner 1')),
                decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                    ),
                    border: Border.all(color: Colors.lightBlue, width: 10),
                    boxShadow: [
                      BoxShadow(color: Colors.yellow, blurRadius: 50),
                    ]),
              ),
            ),
          ],
        ),
      ),

    ),
  );
}
