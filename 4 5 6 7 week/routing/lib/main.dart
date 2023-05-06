import 'package:flutter/material.dart';
import 'package:routing/HomeScreen.dart';
import 'package:routing/screen2.dart';
import 'package:routing/utils/Routes.dart';
import 'package:routing/utils/routes_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.cyan
      ),
      initialRoute: RouteName.HomeScreen,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
