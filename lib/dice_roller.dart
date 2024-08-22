import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = "assets/images/dice-1.png";

  void rollDice() {
    setState(() {
      activeDiceImage = "assets/images/dice-${Random().nextInt(6) + 1}.png";
    });

    print('Button pressed');
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        activeDiceImage,
        fit: BoxFit.cover,
        width: 300,
      ),
      const SizedBox(height: 20),
      TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: const Color.fromARGB(255, 98, 98, 255),
            padding: const EdgeInsets.all(20.0),
            textStyle: const TextStyle(fontSize: 30),
            elevation: 5,
          ),
          child: const Text('Roll Dice')),
    ]);
  }
}
