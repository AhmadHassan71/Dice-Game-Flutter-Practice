import 'package:flutter/material.dart';
import 'package:sms_assistant/gradient_container.dart';
import 'package:sms_assistant/styles.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: primaryColor,
        body: GradientContainer(homeGradient, homeGreetingText),
      ),
    ),
  );
}
