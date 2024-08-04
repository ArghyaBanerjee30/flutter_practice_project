import 'package:roll_dice/styled_text.dart';
import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final VoidCallback rollDice;
  
  const CustomTextButton(this.rollDice, {super.key});

  @override
  Widget build(context) {
    return TextButton(
      onPressed: rollDice,
      style: TextButton.styleFrom(
        foregroundColor: Colors.white
      ),
      child: const StyledText('Roll Dice'),
    );
  }
}