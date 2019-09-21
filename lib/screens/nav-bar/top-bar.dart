import 'package:flutter/material.dart';

class TopBar extends StatelessWidget{

  final _icon = Icon(
    Icons.menu,
    size: 50,
    color: Colors.white,
  );

  final _logo = Container(
    padding: EdgeInsets.only(
      right: 30.0
    ),
    child: Text(
      'Cooperandog',
      style: TextStyle(
        color: Colors.white,
        fontSize: 30.0,
        fontWeight: FontWeight.bold
      ),
      textAlign: TextAlign.center,
    ),
  );

  @override 
  Widget build(BuildContext context){
    final _topbar = Container(
      padding: EdgeInsets.only(
        top: 30.0,
        left: 15.0,
        right: 15.0,
        bottom: 30.0,
      ),
      child: Row(
        children: <Widget>[
          _icon,
          Expanded(child: _logo),
        ],
      )
    );

    return _topbar;
  }
}