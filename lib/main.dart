import 'package:flutter/material.dart';
import 'package:shake_widget/shake_widget.dart';
import 'package:shake_widget/controller.dart';

// The main function is the starting point for all out Flutter apps.
void main() {
  ShakeController shakeController = ShakeController();
  runApp(
// Widget Tree

      MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('I am Rich')),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey[400],

      //body: Center(child: Image( image:NetworkImage('https://elphickpublishing.co.uk/wp-content/uploads/2021/03/depositphotos_13556034-stock-photo-shiny-diamond-isolated-on-black.jpg'),)
      body: Center(
        child: GestureDetector(
          onTap: (){
            shakeController.shake();
          },
          child: ShakeWidget(
              child: Image(
                image: AssetImage('images/diamond.png'),
              ),
              axisDirection: Axis.horizontal,
              shakeController: shakeController),
        ),
      ),
    ),
  ));
}
