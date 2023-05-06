import 'package:flutter/material.dart';
import 'package:routing/utils/routes_name.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen1'),
      ),
      body: InkWell(
        onTap: (){
          Navigator.pushNamed(context, RouteName.screen2);

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
