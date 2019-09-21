import 'package:cooperandog/screens/nav-bar/nav-bar.dart';
import 'package:flutter/material.dart';
import 'screens/principal/principal.dart';

class MyApp extends StatelessWidget{
  @override 
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Cooperandog',
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFA265),
          ),
          child: Stack(
            children: <Widget>[
              Principal(),
              NavBar('Bienvenida, Laura', TextAlign.end)
            ],
          ),
        ),
      ),
    );
  }
}