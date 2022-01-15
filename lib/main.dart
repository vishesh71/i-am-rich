import 'package:flutter/material.dart';
// The main function is the starting point for all out Flutter apps.
void main() {
  runApp(
// Widget Tree
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I am Rich')),
          backgroundColor: Colors.blueGrey[900],

        ),
        backgroundColor: Colors.blueGrey[400],
        body: Center(child: Image( image:NetworkImage('https://elphickpublishing.co.uk/wp-content/uploads/2021/03/depositphotos_13556034-stock-photo-shiny-diamond-isolated-on-black.jpg'),)

        ),
      ),
    ));
  }

