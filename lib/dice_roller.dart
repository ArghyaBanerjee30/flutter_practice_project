import 'dart:math';
import 'package:roll_dice/dice_image.dart';
import 'package:roll_dice/text_button.dart';
import 'package:flutter/material.dart';


final Random random = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  int imageNumber = 3;

  void rollDice() {
    setState(() {
      imageNumber = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        DiceImage(imageNumber),
        const SizedBox(height: 20,),
        CustomTextButton(rollDice)
      ],
    );
  }
}