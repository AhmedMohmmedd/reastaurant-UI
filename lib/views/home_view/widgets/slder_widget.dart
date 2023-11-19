import 'package:flutter/material.dart';

import '../../../core/app_constans.dart';

class SliderWidget extends StatelessWidget {
  const SliderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SliderWidgetItem(
          color:  AppConstans.kPrimaryColor,
        ),
         SizedBox(
          width: 3,
        ),
       SliderWidgetItem(
          color:  Color.fromARGB(255, 202, 198, 198),
        ),
         SizedBox(
          width: 3,
        ),
        SliderWidgetItem(
          color:  Color.fromARGB(255, 202, 198, 198),
        ),
      ],
    );
  }
}

class SliderWidgetItem extends StatelessWidget {
  const SliderWidgetItem({
    super.key, required this.color,
  });
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: 10,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color:color,
      ),
    );
  }
}
