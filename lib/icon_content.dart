import 'package:flutter/material.dart';

import 'constants.dart';

const sizedBoxHeight = 15.0;

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: sizedBoxHeight,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
