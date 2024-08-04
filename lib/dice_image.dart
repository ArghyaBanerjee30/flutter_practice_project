import 'package:flutter/material.dart';

class DiceImage extends StatelessWidget {
  int imageNumber;
  DiceImage(this.imageNumber, {super.key});

  @override
  Widget build(context) {
    return Image.asset(
      'assets/dice-$imageNumber.png',
      width: 200,
    );
  }
}