import 'package:flutter/material.dart';

class CustomInfoRow extends StatelessWidget {
   CustomInfoRow({
    super.key,
    required this.titel,
    required this.supTitel,
    required this.seeMore,
    this.onTap,  
    this.seeMoreColor,
  });
  final String titel;
  final String supTitel;
  final String seeMore;
  final Function()? onTap;
   Color? seeMoreColor;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              titel,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              supTitel,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
        GestureDetector(
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              seeMore,
              style:  TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
                color: seeMoreColor,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
