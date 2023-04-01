import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title:Text('Stack')
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            child: Center(
              child: Stack(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                  Positioned(
                    right: 0,
                    child: Container(
                      height: 180,
                      width: 180,
                      color: Colors.brown,
                    ),
                  ),
                  Positioned(
                      right: 60,
                      top:20,
                      child:  Text('Umar Tariq')
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      // Stack(
      //   children: [
      //
      //     Container(
      //       height: 90,
      //       width: 90,
      //       color: Colors.green,
      //     ),
      //     Container(
      //       height: 80,
      //       width: 80,
      //       color: Colors.blue,
      //     )
      //   ],
      // ),
      ),
  ),);
}