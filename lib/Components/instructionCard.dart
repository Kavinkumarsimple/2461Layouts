import 'package:flutter/material.dart';

class InstructionCard extends StatelessWidget {
  final String title;
  final String duration;
  const InstructionCard(
      {super.key, required this.title, required this.duration});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.home,
          size: 30,
          color: Colors.blue,
        ),
        SizedBox(height: 1),
        Text(title),
        SizedBox(height: 8),
        Text(duration)
      ],
    );
  }
}
