import 'package:flutter/material.dart';
import 'screens/inicio/inicio.dart';

class MyApp extends StatelessWidget{
  @override 
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Cooperandog',
      home: Inicio(),
    );
  }
}