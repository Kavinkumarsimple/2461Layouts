// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class IntructionBox extends StatelessWidget {
  final Widget childWidget;
  const IntructionBox({super.key, required this.childWidget});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: childWidget,
      ),
      width: double.infinity,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(width: 1),
        color: Color.fromARGB(255, 229, 243, 255),
      ),
    );
  }
}
