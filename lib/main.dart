// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import './textcontrol.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Course Assignment",
      home: TextControl(title: "Matheus Lima's assignment"),
    );
  }
}
