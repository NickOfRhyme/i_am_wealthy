import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Wealthy'),
        centerTitle: true,
        backgroundColor: Colors.teal[600],
      ),
      backgroundColor: Colors.teal[100],
      body: Center(
        child: Image(
          image: AssetImage('images/make_it_rain.png'),
        ),
      ),
    ),
  ));
}
