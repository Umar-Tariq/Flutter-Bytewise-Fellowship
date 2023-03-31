import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title:Text('Column/Row Widget')
      ),
      body:  SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 5,
              ),
              Container(
                height: 100,
                width: 300,
                color: Colors.deepPurpleAccent,
                child: Center(child: Text('1st Container')),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 300,
                color: Colors.blue,
                child: Center(child: Text('2nd Container')),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.redAccent,
                    child: Center(child: Text('3rd Container')),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                    child: Center(child: Text('4th Container')),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.lightBlue,
                    child: Center(child: Text('5th Container')),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),

        ),
      ),

    ),
  ),);
}