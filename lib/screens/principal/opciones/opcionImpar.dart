import 'package:flutter/material.dart';
import 'opcion.dart';

class OpcionImpar extends StatelessWidget{

  final _color1;
  final String _title;

  OpcionImpar(this._color1, this._title);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Opcion(this._color1, this._title),
        ),
        SizedBox(width: 15.0),
        Spacer(flex: 1,),
      ],
    );
  }
}