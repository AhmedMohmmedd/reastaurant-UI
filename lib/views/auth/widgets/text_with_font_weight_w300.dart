
import 'package:flutter/material.dart';

class TextWithFontWeightw300 extends StatelessWidget {
  const TextWithFontWeightw300({
    super.key,
    required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontWeight: FontWeight.w300,
      ),
    );
  }
}
