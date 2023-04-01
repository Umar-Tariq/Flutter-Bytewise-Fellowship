import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title:Text('Circular/Sized Box/Divider')
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
              maxRadius: 30,
            ),
          SizedBox(height: 20,),
          Divider(height: 10,thickness: 10,color: Colors.redAccent,)
        ],

      ),

    ),
  ),);
}


