import 'package:flutter/material.dart';
import 'package:share_data_between_two_screens/screen2.dart';

void main()
{
  runApp(MaterialApp(
    home: screen1(),
  ),);
}
class screen1 extends StatelessWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen1'),
      ),
      body: InkWell(
        onTap: (){
          Navigator.push(context,
          MaterialPageRoute(builder: (context)=>screen2(
            name: 'Umar',
            num: 54
          )));
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child:const Center(
                  child: Text('Screen2')
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
