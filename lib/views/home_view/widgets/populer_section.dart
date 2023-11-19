import 'package:demo/views/home_view/widgets/populer_section_listview.dart';
import 'package:demo/views/home_view/widgets/populer_section_listview_item.dart';
import 'package:demo/views/home_view/widgets/slder_widget.dart';
import 'package:flutter/material.dart';

class PopulerSection extends StatelessWidget {
  const PopulerSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 170,
        decoration: BoxDecoration(),
        child: const Column(
          children: [
            PopulerSectionListView(),
            SliderWidget()
          ],
        ));
  }
}
