import 'package:flutter/material.dart';

//Hello everyone this is my first flutter application, which is just a basic single screen application, 'I Am Rich'
//Mradul Bohra
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
          child:
          Text("I Am Rich"),
          ),
          backgroundColor: Colors.black ,
        ),
        backgroundColor: Colors.white ,
        body: Center(
          child: Image(
            image: AssetImage('images/ruppee.png'),
             ),
        ),
      ),
    ),
  );
}
