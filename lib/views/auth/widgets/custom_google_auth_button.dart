import 'package:flutter/material.dart';

class CustomGoogleAuthButton extends StatelessWidget {
  const CustomGoogleAuthButton({
    super.key,
    required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 250,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color.fromARGB(255, 230, 238, 230)),
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset('images/ic_google.png'),
        const SizedBox(
          width: 10,
        ),
        Text(
          text,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
          ),
        ),
      ]),
    );
  }
}
