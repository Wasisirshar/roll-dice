import 'package:flutter/material.dart';
import 'package:my_app/text_style.dart';

var startAligment = Alignment.bottomLeft;
var endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [
          Color.fromARGB(255, 55, 18, 141),
          Color.fromARGB(255, 42, 0, 100),
        ], begin: startAligment, end: endAligment),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
