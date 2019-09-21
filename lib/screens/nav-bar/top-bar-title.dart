import 'package:flutter/material.dart';

class TopBarTitle extends StatelessWidget{

  final String _textTitle;
  final _textAlignment;

  TopBarTitle(this._textTitle, this._textAlignment);

  @override 
  Widget build (BuildContext context){
    final _title = Container(
      padding: EdgeInsets.only(
        right: 30.0
      ),
      child: Text(
        this._textTitle,
        textAlign: this._textAlignment,
        style: TextStyle(
          color: Colors.white,
          fontSize: 25.0,
          fontWeight: FontWeight.w300,
        ),
      )
    );

    return _title;
  }
}