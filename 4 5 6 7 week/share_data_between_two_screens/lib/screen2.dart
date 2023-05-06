import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  final String name;
  final int num;
  const screen2({Key? key,
  required this.name,
    required this.num
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(name.toString()+' '+num.toString()),
      ),
      body: InkWell(
        onTap: (){
          Navigator.pop(context);
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child:const Center(
                  child: Text('Screen1')
              ),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.red
              ),
            )
          ],
        ),
      ),
    );
  }
}
