// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("WhatsApp"),
        ),
        body: Text(
          "This is some text!",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
            fontStyle: FontStyle.italic,
            fontFamily: 'Bitcount_Single_Medium'
          ),
        ));
  }
}
