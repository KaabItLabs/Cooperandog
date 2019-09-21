import 'package:flutter/material.dart';
import 'opcion.dart';

class OpcionPar extends StatelessWidget{

  final _color1, _color2;
  final String _title1, _title2;

  OpcionPar(this._color1, this._title1, this._color2, this._title2);

  @override
  Widget build(BuildContext context) {
   return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Expanded(
        child: Opcion(this._color1, this._title1),
      ),
      SizedBox(width: 15.0),
      Expanded(
        child: Opcion(this._color2, this._title2),
      ),
    ],
  ); 
  }
}