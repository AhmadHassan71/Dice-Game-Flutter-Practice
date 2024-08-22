import 'package:flutter/material.dart';

// Strings
const homeGreetingText = "Hello World!";

// Font Styles
const textSmall = 20.0;
const textLarge = 30.0;
const fontFamily = "Arial";
const primaryColor = Colors.white;

// Text Styles
const primaryTextStyle = TextStyle(
  fontSize: textLarge,
  color: primaryColor,
  fontFamily: fontFamily,
);

// Gradient Styles
const homeGradientBegin = Alignment.topCenter;
const homeGradientEnd = Alignment.bottomCenter;
const homeGradientColors = [
  Color.fromARGB(255, 179, 46, 36),
  Color.fromARGB(255, 80, 100, 116)
];

// Gradients
const homeGradient = LinearGradient(
  colors: homeGradientColors,
  begin: homeGradientBegin,
  end: homeGradientEnd,
);
