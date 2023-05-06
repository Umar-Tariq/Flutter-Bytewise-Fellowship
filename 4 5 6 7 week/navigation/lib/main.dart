import 'package:flutter/material.dart';
import 'package:navigation/screen2.dart';

void main()
{
  runApp(MaterialApp(
    home: screen1()
  ),);
}
class screen1 extends StatelessWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen1'),
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InkWell(
            onTap: (){
              Navigator.push(context, 
                MaterialPageRoute(builder: (context)=>screen2())
              );
            },
            child: Container(
              child: const Center(
                  child: Text('Go to Screen 2')
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
