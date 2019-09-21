import 'package:flutter/material.dart';
import 'card.dart';

class Cards extends StatelessWidget{

  static const _margin = 30.0;

  final _title = Container(
    padding: EdgeInsets.only(
      top: 2.0,
      bottom: 2.0,
    ),
    child: Text(
      'Cerca de tu zona',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        color: Color(0xFF7E7E7E),
        fontSize: 20.0
      ),
      textAlign: TextAlign.start,
    ),
  );

  final _cards = Container(
    height: 300.0,
    child: ListView(
      padding: EdgeInsets.only(
        top: 15.0,
        bottom: 25.0,
      ),
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        CardImage("assets/img/dog1.jpg"),
        CardImage("assets/img/dog2.jpg"),
        CardImage("assets/img/dog3.jpg"),
        CardImage("assets/img/dog4.jpg"),
      ],
    ),
  );

  @override 
  Widget build (BuildContext context){
    return Container(
      padding: EdgeInsets.only(
        left: _margin,
        bottom: _margin-10.0
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          _title,
          _cards
        ],
      ),
    );
  }
}