import 'package:flutter/material.dart';

// The main function is the starting point for all our functions
void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(
            child: Text('I am Rich'),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        )),
  ));
}
