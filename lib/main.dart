import 'package:flutter/material.dart';
import 'figma/External_Symbols.dart';
import 'figma/Canvas1.dart';
import 'figma/Canvas2.dart';
import 'figma/Canvas3.dart';
import 'figma/Canvas4.dart';
import 'figma/Canvas5.dart';
import 'figma/Canvas6.dart';
import 'figma/Canvas7.dart';
import 'figma/Canvas12.dart';
import 'figma/Canvas13.dart';
import 'figma/Canvas14.dart';
import 'figma/Canvas15.dart';
import 'figma/Canvas17.dart';
import 'figma/Canvas16.dart';
import 'figma/Canvas11.dart';
import 'figma/Canvas19.dart';
import 'figma/Canvas18.dart';
import 'figma/Canvas8.dart';
import 'figma/Canvas9.dart';
import 'figma/Canvas10.dart';

void main() {
  runApp(LaundryApp());
}

class LaundryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/Canvas1',
      routes: {
        '/External_Symbols': (context) => External_Symbols(),
        '/Canvas1': (context) => Canvas1(),
        '/Canvas2': (context) => Canvas2(),
        '/Canvas3': (context) => Canvas3(),
        '/Canvas4': (context) => Canvas4(),
        '/Canvas5': (context) => Canvas5(),
        '/Canvas6': (context) => Canvas6(),
        '/Canvas7': (context) => Canvas7(),
        '/Canvas12': (context) => Canvas12(),
        '/Canvas13': (context) => Canvas13(),
        '/Canvas14': (context) => Canvas14(),
        '/Canvas15': (context) => Canvas15(),
        '/Canvas17': (context) => Canvas17(),
        '/Canvas16': (context) => Canvas16(),
        '/Canvas11': (context) => Canvas11(),
        '/Canvas19': (context) => Canvas19(),
        '/Canvas18': (context) => Canvas18(),
        '/Canvas8': (context) => Canvas8(),
        '/Canvas9': (context) => Canvas9(),
        '/Canvas10': (context) => Canvas10()
      },
    );
  }
}
