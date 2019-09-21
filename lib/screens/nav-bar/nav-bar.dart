import 'package:flutter/material.dart';
import 'top-bar.dart';
import 'top-bar-title.dart';

class NavBar extends StatelessWidget{

  final String _textTitle;
  final _textAlignment;

  NavBar(this._textTitle, this._textAlignment);

  @override 
  Widget build (BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        TopBar(),
        TopBarTitle(_textTitle, _textAlignment),
      ],
    );
  }
}