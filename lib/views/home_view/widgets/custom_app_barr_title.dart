
import 'package:flutter/material.dart';

import '../../../core/app_constans.dart';

class CustomAppBarTitel extends StatelessWidget {
  const CustomAppBarTitel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Icon(
          Icons.list,
          color: Colors.black,
        ),
        const Row(
          children: [
            CustomLocationIcon(),
            Text(
              'Agrabad 435, Chittagong',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            )
          ],
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: Colors.green,
            image: DecorationImage(
                              image: AssetImage('images/wallpaperflare.com_wallpaper (2).jpg'),
                              fit: BoxFit.fill),
          ),
        )
      ],
    );
  }
}

class CustomLocationIcon extends StatelessWidget {
  const CustomLocationIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.location_pin,
      color:AppConstans.kPrimaryColor,
    );
  }
}
