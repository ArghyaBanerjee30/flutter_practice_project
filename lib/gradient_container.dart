import 'package:roll_dice/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colorList;
 
  const GradientContainer(this.colorList, {super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colorList,
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const Center(
            child: DiceRoller(),
          ),
        ),
      ),
    );
  }
}
