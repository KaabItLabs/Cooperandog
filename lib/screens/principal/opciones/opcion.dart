import 'package:flutter/material.dart';

class Opcion extends StatelessWidget{

  final _color;
  final String _title;

  Opcion(this._color, this._title);

  @override 
  Widget build (BuildContext context){
    return Container(
      height: 80.0,
      margin: EdgeInsets.only(
        top: 15.0,
      ),
      decoration: BoxDecoration(
        color: Color(_color),
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black26,
            blurRadius: 3.0,
            offset: Offset(0.0, 4.0),
          )
        ],
        
      ),
      child: Text(
        this._title,
        style: TextStyle(
          fontSize: 20.0,
          color: Colors.white 
        ),
        textAlign: TextAlign.center,
      ),
      alignment: Alignment(0.0, 0.0),
    );
  }
}