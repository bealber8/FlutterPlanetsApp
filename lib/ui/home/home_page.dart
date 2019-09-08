import 'package:flutter/material.dart';
import 'package:planetsapp/ui/home/gradienAppBar.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new GradientAppBar("treva"),
        ],
      ),
    );
  }
}