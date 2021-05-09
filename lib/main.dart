import 'package:flutter/material.dart';
import 'input_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          textTheme: TextTheme(
            bodyText1: TextStyle(color: Colors.white),
          ),
          primaryColor: Color(0xff0A0E21),
          accentColor: Colors.green,
          scaffoldBackgroundColor: Colors.deepPurpleAccent),
      home: InputPage(),
    );
  }
}
