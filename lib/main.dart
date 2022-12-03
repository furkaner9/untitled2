import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800],
        title: Center(child: Text('film arşivi')),
      ),
      body:
      Center(
        child: Image.asset('images/harry_potter.jpg'),
      ),
    ),
  ));
}
