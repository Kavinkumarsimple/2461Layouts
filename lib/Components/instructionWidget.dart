
import 'package:flutter/material.dart';
import 'package:layouts_2461/Components/instructionCard.dart';

class InstructionWidget extends StatelessWidget {
  const InstructionWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(width: 1),
        color: Color.fromARGB(255, 229, 243, 255)
      ),
      child: Row(
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
