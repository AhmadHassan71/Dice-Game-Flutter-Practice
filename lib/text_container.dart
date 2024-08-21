import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Hello World!",
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.w800,
        ),
      ),
    );
  }
}
