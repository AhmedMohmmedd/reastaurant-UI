import 'package:flutter/material.dart';

class CustomMaterialButton extends StatelessWidget {
  const CustomMaterialButton(
      {super.key,
      required this.text,
      required this.color,
      this.onPressed,
      required this.textColor});
  final String text;
  final Color color;
  final Color textColor;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Material(
      color: color,
      borderRadius: BorderRadius.circular(12),
      child: MaterialButton(
        onPressed: onPressed,
        minWidth: 250,
        height: 45,
        // color: color,
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
          ),
        ),
      ),
    );
  }
}
