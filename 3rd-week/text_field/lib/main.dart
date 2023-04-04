import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Form Field'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            cursorColor: Colors.green,
            enabled: true,

            decoration: InputDecoration(
              hintText: 'Email',
              labelText: 'Email',
              hintStyle: TextStyle(fontSize: 10,color: Colors.red),
              fillColor: Colors.green[100],
              filled: true,
              prefixIcon: Icon(Icons.alternate_email),
              enabledBorder: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),

            ),
            onChanged: (value){print(value);},
          ),
        ),
      ),
    ),
  );
}
