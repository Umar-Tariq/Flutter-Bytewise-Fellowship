import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('List style Widget')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:   [

            Expanded(
              child: ListView.builder(
                itemCount: 100,
                itemBuilder: (context , index){
                  return const  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                    ),
                    title: Text('Umar Tariq'),
                    subtitle: Text('Hello'),
                    trailing: Text('7:24 PM'),
                  );
                },
              ),
            )

          ],
        ),

      ),
    ),
  );
}
