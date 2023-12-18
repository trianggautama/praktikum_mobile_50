import 'package:flutter/material.dart';
import 'package:first_app/diceRoller.dart';

const StartAlignment = Alignment.topLeft;
const EndAlignment = Alignment.bottomRight;

class Gradientcontainer extends StatelessWidget {
  const Gradientcontainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: StartAlignment,
          end: EndAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
