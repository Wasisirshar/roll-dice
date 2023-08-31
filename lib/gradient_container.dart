import 'package:flutter/material.dart';
import 'package:my_app/dice_roller.dart';

var startAligment = Alignment.bottomLeft;
var endAligment = Alignment.bottomRight;

class GradientContainer extends StatefulWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple()
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  State<GradientContainer> createState() => _GradientContainerState();
}

class _GradientContainerState extends State<GradientContainer> {
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [widget.color1, widget.color2],
            begin: startAligment,
            end: endAligment),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
