import 'package:flutter/material.dart';

class MyText1 extends StatelessWidget {
  const MyText1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Check',
      style: TextStyle(fontSize: 36, 
                       fontWeight: FontWeight.bold,
             ),
      );
  }
}

class MyText2 extends StatelessWidget {
  const MyText2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Uncheck',
      style: TextStyle(fontSize: 36, 
                       fontWeight: FontWeight.bold,
             ),
      );
  }
}