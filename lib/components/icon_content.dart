import 'package:flutter/material.dart';
import '../constants.dart';


class GenderCard extends StatelessWidget {
  GenderCard({required this.Choice,required this.Name});
  final IconData Choice;
  final String Name;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Choice,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(Name, style: kLabelTextStyle
        ),
      ],
    );
  }
}