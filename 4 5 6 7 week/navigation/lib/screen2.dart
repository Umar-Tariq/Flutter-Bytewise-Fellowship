import 'package:flutter/material.dart';
import 'package:navigation/main.dart';

class screen2 extends StatelessWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen2'),
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InkWell(
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context)=>screen1())
              );
            },
            child: Container(
              child: const Center(
                  child: Text('Go to Screen 1')
              ),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.green
              ),
            ),
          )
        ],

      ),
    );
  }
}
