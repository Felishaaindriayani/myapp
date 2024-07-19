import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('Ini Column 1 Text 1'),
        Text('Ini Column 1 Text 2'),
        Text('Ini Column 1 Text 3'),
      ],
    );
  }
}