import 'package:flutter/material.dart';
import 'package:practice_project/dice_widget.dart';

class ContainerDecoration extends StatelessWidget {
  const ContainerDecoration(this.colorStart, this.colorEnd, {super.key});
  final Color colorStart;
  final Color colorEnd;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [colorStart, colorEnd],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(child: DiceRoll()),
    );
  }
}
