import 'package:flutter/material.dart';

class Halpha extends StatefulWidget {
  @override
  _HalphaState createState() => _HalphaState();
}

class _HalphaState extends State<Halpha> {
  var readLines = ['Test1', 'Test2', 'Test3'];
  String getNewLineString() {
    StringBuffer sb = new StringBuffer();
    for (String line in readLines) {
      sb.write(line + "\n");
    }
    return sb.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [],
      ),
    );
  }
}
