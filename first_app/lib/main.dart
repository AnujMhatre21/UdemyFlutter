import 'package:flutter/material.dart'; //must import
import 'package:first_app/gradient_container.dart';

Color color1 = const Color.fromARGB(255, 234, 182, 40);
Color color2 = const Color.fromARGB(255, 210, 169, 118);

void main() {
  //main function is special function will be called from outside
  //add a comma after every bracket and then format
  runApp(
    MaterialApp(
      home: Scaffold(
          body: GradientColour(color1, color2) // calling the constructor
          ),
    ),
  ); // here are telling that create a MaterialApp Widget
}

//scaffold it should be wrapped around the widgets which belong to a screen, and it should be inside MaterialApp

