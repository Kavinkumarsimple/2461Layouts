// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("WhatsApp"),
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(50, 50, 0, 0),
        color: Colors.blue,
        child: Image.network('https://upload.wikimedia.org/wikipedia/commons/6/6b/Pexels_of_sea.jpg')
      ),
    );
  }
}
