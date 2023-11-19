import 'package:flutter/material.dart';

import '../../../core/app_constans.dart';

class BookingSection extends StatelessWidget {
  const BookingSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Container(
        height: 90,
        width: double.infinity,
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 241, 239, 239),
            borderRadius: BorderRadius.circular(16)),
        child: BookingSectionItem(
          iconNmae: 'Book',
        ),
      ),
    );
  }
}

class BookingSectionItem extends StatelessWidget {
  const BookingSectionItem({
    super.key,
    required this.iconNmae,
  });
  final String iconNmae;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 100,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(16),
              image: const DecorationImage(
                  image: AssetImage('images/images (3).jpeg'),
                  fit: BoxFit.fill),
            ),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Hotel Zaman Restaurant',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  Icons.location_pin,
                  color: AppConstans.kPrimaryColor,
                ),
                const Text(
                  'Egypte,Alex',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6),
                  child: MaterialButton(
                    onPressed: () {},
                    height: 30,
                    minWidth: 70,
                    color: AppConstans.kPrimaryColor,
                    child: Text(
                      iconNmae,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ],
    );
  }
}
