import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Icon(icon, color: Colors.white),
      onPressed: onPressed,
      style: TextButton.styleFrom(
          elevation: 6.0,
          minimumSize: Size(40.0, 40.0),
          shape: CircleBorder(),
          backgroundColor: Color(0xFF4C4F5E)),
    );
  }

  RoundIconButton({@required this.icon, @required this.onPressed});
}