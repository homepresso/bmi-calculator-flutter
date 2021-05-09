import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(fontSize: 18.0, color: Color(0xFF8D8E98));

class CardChild extends StatelessWidget {
  CardChild({@required this.cardicon, @required this.cardText});

  final cardicon;
  final cardText;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          (cardicon),
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(cardText, style: labelTextStyle),
      ],
    );
  }
}
