import 'package:flutter/material.dart';
import 'dart:math';

var randomizer = Random();
var initialDiceState = 1;

class DiceRoll extends StatefulWidget {
  const DiceRoll({super.key});

  @override
  State<DiceRoll> createState() {
    return _DiceRollState();
  }
}

class _DiceRollState extends State<DiceRoll> {
  void rollDice() {
    setState(() {
      initialDiceState = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/dice-images/dice-$initialDiceState.png',
            width: 200),
        ElevatedButton(
          onPressed: rollDice,
          child: const Text("Roll Dice"),
        ),
      ],
    );
  }
}
