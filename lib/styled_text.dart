import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String value;
  const StyledText(this.value, {super.key});

  @override
  Widget build(context) {
    return Text(
      value,
      style: const TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 28.0
      ),
    );
  }
}