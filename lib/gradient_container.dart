import 'package:flutter/material.dart';
import 'package:sms_assistant/text_container.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.red, Colors.blue],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
      ),
      child: const TextContainer(),
    );
  }
}
