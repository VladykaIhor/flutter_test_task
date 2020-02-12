import 'dart:ui';
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

void main() => runApp(ScreenColorChanger());

class ScreenColorChanger extends StatelessWidget {
  Color color = new Color(0xFF001);
  Container container;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('ScreenColorChanger')),
      body: Card(
        child: Column(
          children: <Widget>[Text('Hey there!')],
        ),
      ),
    ));
    throw UnimplementedError();
  }
}
