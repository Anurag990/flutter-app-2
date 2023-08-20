import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // theme: new ThemeData(scaffoldBackgroundColor: Colors.cyan),
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Center(
            child: Text(
          'I am rich',
        )),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('Image/diamond.png'),
        ),
      ),
    ),
  ));
}
