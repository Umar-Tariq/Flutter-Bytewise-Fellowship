import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:routing/HomeScreen.dart';
import 'package:routing/screen2.dart';
import 'package:routing/utils/routes_name.dart';

class Routes
{
  static Route<dynamic>generateRoute(RouteSettings settings){
    switch(settings.name){
      case RouteName.HomeScreen:
        return MaterialPageRoute(builder: (context)=>HomeScreen());

      case RouteName.screen2:
        return MaterialPageRoute(builder: (context)=>screen2());

      default:
        return MaterialPageRoute(builder: (context){
            return const Scaffold(
              body: Center(
                child: Text('No Route defined'),
              ),
            );


        }


        );
    }
  }



}