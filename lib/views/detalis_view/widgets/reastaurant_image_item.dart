
import 'package:flutter/material.dart';

class ReastaurantImageItem extends StatelessWidget {
  const ReastaurantImageItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        image: const DecorationImage(
            image: AssetImage(
              'images/images (6).jpeg',
            ),
            fit: BoxFit.fill),
      ),
    );
  }
}