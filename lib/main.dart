import 'package:flutter/material.dart';

void main() => runApp(new FlutterAppTheme());

class FlutterAppTheme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
        primaryColor: Colors.green[900],
        brightness: Brightness.light,

        textTheme: new TextTheme(
          body1: TextStyle(
            fontSize: 25
          )
        )
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Flutter App Theme"),
        ),

        body: new Center(
          child: new Text("Subscribe to Knowledgify!"),
        )
      ),
    );
  }
}