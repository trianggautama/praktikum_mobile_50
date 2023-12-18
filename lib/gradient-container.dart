import 'package:flutter/material.dart';
import 'package:first_app/styledText.dart';

const StartAlignment = Alignment.topLeft;
const EndAlignment = Alignment.bottomRight;

class Gradientcontainer extends StatelessWidget {
  const Gradientcontainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: StartAlignment,
          end: EndAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('Hallo World ...'),
      ),
    );
  }
}
