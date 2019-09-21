import 'package:flutter/material.dart';

class CardImage extends StatelessWidget{

  final String _pathImage;

  CardImage(this._pathImage);

  @override 
  Widget build (BuildContext context){
    return Container(
      width: 230.0,
      margin: EdgeInsets.only(
        right: 30.0
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(this._pathImage),
          fit: BoxFit.cover
        ),
        borderRadius: BorderRadius.circular(15.0),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black26,
            blurRadius: 3.0,
            offset: Offset(0.0, 4.0),
          )
        ],
      ),
    );
  }
}