import 'package:flutter/material.dart';
import 'package:sms_assistant/styles.dart';

class TextContainer extends StatelessWidget {
  const TextContainer(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Center(
      child: Text(
        text,
        style: primaryTextStyle,
      ),
    );
  }
}
