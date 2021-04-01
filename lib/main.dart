import 'package:flutter/material.dart';
import 'resived.dart';

void main() => runApp(new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var message="welcome flutter developer";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(centerTitle: true, title: Text("Data Pssing")),
      body: Center(
          child: RaisedButton(color: Colors.blue,
              child: new Text("Send",
                  style: new TextStyle(color: Colors.black87,fontSize: 22)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => resived(welcome: message,)),
                );
              })),
    );
  }
}
