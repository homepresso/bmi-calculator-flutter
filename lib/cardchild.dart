import 'package:flutter/material.dart';
import 'constants.dart';


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
