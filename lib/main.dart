import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Center(
        child: Image(image: AssetImage('assets/images/icons8-poor-64.png')),
      ),
      backgroundColor: Colors.blueGrey[500],
    ),
  ));
}
