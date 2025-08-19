import 'package:flutter/material.dart';
import 'package:layouts_2461/screens/HomeScreen.dart';
import 'package:layouts_2461/screens/TextExample.dart';
import 'package:layouts_2461/screens/columnExample.dart';
import 'package:layouts_2461/screens/receipeScreen.dart';
import 'package:layouts_2461/screens/rowExample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Receipescreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}