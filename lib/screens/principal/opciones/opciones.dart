import 'package:flutter/material.dart';
import 'opcionImpar.dart';
import 'opcionPar.dart';

class Opciones extends StatelessWidget{

static const _color1 = 0xFF58D8E0;
static const _color2 = 0xFFE782F8;
static const _color3 = 0xFFF679B5;
static const _color4 = 0xFF6CEE90;

static const _margin = 30.0;

  @override 
  Widget build(BuildContext context){
    return Container(
      // decoration: BoxDecoration(
      //   color: Colors.red,
      // ),
      padding: EdgeInsets.only(
        bottom: _margin,
        left: _margin,
        right: _margin,
      ),
      child: Column(
        children: <Widget>[
          OpcionPar(_color1, 'Extravíos', _color2, 'Adopciones'),
          OpcionPar(_color3, 'Rescates', _color4, 'Eventos'),
        ],
      ),
    );
  }
}