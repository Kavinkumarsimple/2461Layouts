// ignore_for_file: sort_child_properties_last, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:layouts_2461/Components/instructionWidget.dart';

class Receipescreen extends StatelessWidget {
  const Receipescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Receipe Screen"),
      ),
      body: Column(
        children: [
          // component 1
          // component 2
          // component 3
          InstructionWidget(),
        ],
      ),
    );
  }
}

