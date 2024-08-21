import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.red, Colors.blue],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter),
          ),
          child: const Center(
            child: Text(
              "Hello World!",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w800),
            ),
          ),
        ),
      ),
    ),
  );
}
