import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Montserrat',
        ),
        home: Nuvigator.routes(initialRoute: 'home', routes: [
          NuRouteBuilder(path: 'home', builder: (_, __, ___) => HomeScreen()),
        ]));
  }
}
