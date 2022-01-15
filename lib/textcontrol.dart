
// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import './text.dart';

class TextControl extends StatefulWidget {
  const TextControl({Key? key, required this.title}) : super(key: key);

  final String title;

  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  int turnOnText = 0;
  Icon buttonIcon = const Icon(Icons.check_box);
  var screenText;

  void _changeText() {
    setState(() {
      turnOnText++;
    });
  
  if (turnOnText == 1) {
      buttonIcon = const Icon(Icons.check_box);
      screenText = MyText1();

    } else {
      screenText = MyText2();
      buttonIcon = const Icon(Icons.check_box_outline_blank);
      turnOnText = 0;
    }
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: screenText,
      ),
        floatingActionButton: RaisedButton(
        onPressed: _changeText,
        child: buttonIcon,
      ),
    );
  }
}
