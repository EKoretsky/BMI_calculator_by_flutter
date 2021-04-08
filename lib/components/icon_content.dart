import 'package:flutter/material.dart';

import 'constants.dart';

class IconContent extends StatelessWidget {

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 70.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          label,
          style: kLabelTextStyle
        ),
      ],
    );
  }
  IconContent({@required this.icon, this.label});
}