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
const homeGradientColors = [Colors.red, Colors.blue];

// Gradients
const homeGradient = LinearGradient(
  colors: homeGradientColors,
  begin: homeGradientBegin,
  end: homeGradientEnd,
);
