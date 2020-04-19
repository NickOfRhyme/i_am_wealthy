import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('I am Wealthy'),
            centerTitle: true,
            backgroundColor: Colors.teal[600],
          ),
          backgroundColor: Colors.teal[100],
          body: Center(
              child: Image(
            image: NetworkImage(
                'https://images.pexels.com/photos/414171/pexels-photo-414171.jpeg?cs=srgb&dl=adventure-calm-clouds-dawn-414171.jpg'),
          ))),
    ),
  );
}
