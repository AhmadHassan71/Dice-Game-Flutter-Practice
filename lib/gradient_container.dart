import 'package:flutter/material.dart';
import 'package:sms_assistant/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.gradient, this.text, {super.key});

  final String text;
  final LinearGradient gradient;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: gradient,
      ),
      child: const Center(
        child: DiceRoller(),
      ),
      // Image.asset('assets/images/dice-1.png', fit: BoxFit.cover),
    );
  }
}
