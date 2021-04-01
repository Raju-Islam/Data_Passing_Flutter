import 'package:flutter/material.dart';

class resived extends StatefulWidget {
  String welcome;
  resived({this.welcome});
  @override
  _resivedState createState() => _resivedState();
}

class _resivedState extends State<resived> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Card(
              elevation: 13,
              child: Text(
                widget.welcome,
                style: new TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.tealAccent),
              ))),
    );
  }
}
