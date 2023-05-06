import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Assets'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/Umar.jpg'),
        ),
      )
    )
  ),);
}