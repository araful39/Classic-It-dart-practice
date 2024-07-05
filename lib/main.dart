
import 'package:classic_it_dart_practice/pattern.dart';

import 'package:flutter/material.dart';

import 'changTextWithButton.dart';

void main() {
// print(VoterCheck.voterCheck());
// VoterCheck.voterCheck();
//
// var a=Loop();
// a.loop();

/*var a=RList();
a.listPrint();*/


// var a= Variable();
// a.stringCheck();

  // var a = RPattern();
  // a.leftTrianglePattern(5);


  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Changtextwithbutton(),
    );
  }
}
