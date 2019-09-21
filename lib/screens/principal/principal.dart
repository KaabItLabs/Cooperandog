import 'package:flutter/material.dart';
import 'opciones/opciones.dart';
import 'slider/cards.dart';

class Principal extends StatelessWidget{

  static const _margin = 30.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 150.0
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0)
        ),
      ),
      child:ListView(
        children: <Widget>[
          Opciones(),
          Cards(),
        ],
      ),
    );
  }
}