import 'package:flutter/material.dart';
import 'package:sms_assistant/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: GradientContainer(),
      ),
    ),
  );
}
