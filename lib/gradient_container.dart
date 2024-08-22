import 'package:flutter/material.dart';
import 'package:sms_assistant/text_container.dart';
import 'package:sms_assistant/styles.dart';

const text = "bandar khan ";

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: homeGradient,
      ),
      child: const TextContainer(text),
    );
  }
}
