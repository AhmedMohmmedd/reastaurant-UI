
import 'package:flutter/material.dart';

class PopulerSectionListViewItem extends StatelessWidget {
  const PopulerSectionListViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 90,
        width: 300,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: const DecorationImage(
                image: AssetImage('images/images (5).jpeg'),
                fit: BoxFit.fill)),
      ),
    );
  }
}
