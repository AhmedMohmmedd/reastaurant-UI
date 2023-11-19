import 'package:demo/core/app_constans.dart';
import 'package:demo/views/detalis_view/widgets/reastaurant_image_item.dart';
import 'package:demo/views/home_view/widgets/custom_app_barr_title.dart';
import 'package:flutter/material.dart';

class ReastaurantDetalisSection extends StatelessWidget {
  const ReastaurantDetalisSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 360,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: Colors.white),
      child: const Padding(
        padding:  EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Text(
              'Tava Reastaurant',
              style: TextStyle(fontSize: 20),
            ),
             SizedBox(
              height: 5,
            ),
             Row(
              children: [
                CustomLocationIcon(),
                SizedBox(
                  width: 5,
                ),
                Text('Kazi Deriy, Taiger Pass, Chittagong'),
              ],
            ),
            //////////////////////////////////////////////////////////
             SizedBox(
              height: 20,
            ),
            ReastaurantImageItem(),
             SizedBox(
              height: 20,
            ),
            /////////////////////////////////////////////////////////
             Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        // CustomLocationIcon(),
                        Icon(
                          Icons.schedule_rounded,
                          color: AppConstans.kPrimaryColor,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Open today',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                    Text(
                      '10:00 AM - 12:00 PM',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                // CustomLocationIcon(),
                Icon(
                  Icons.join_right,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  'Visite The Reastaurant',
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

