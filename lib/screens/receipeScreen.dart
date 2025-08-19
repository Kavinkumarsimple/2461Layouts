// ignore_for_file: sort_child_properties_last, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Receipescreen extends StatelessWidget {
  const Receipescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("WhatsApp"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // Icon Has to be sent from here dynamically.
          InstructionCard(
            title: "Prep",
            duration: "25 Min",
          ),
          InstructionCard(
            title: "Cook",
            duration: "10 Min",
          ),
          InstructionCard(
            title: "Feeds",
            duration: "20 Min",
          ),
        ],
      ),
    );
  }
}

class InstructionCard extends StatelessWidget {
  final String title;
  final String duration;
  const InstructionCard(
      {super.key, required this.title, required this.duration});

  @override
  Widget build(BuildContext context) {
    return Column(
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
