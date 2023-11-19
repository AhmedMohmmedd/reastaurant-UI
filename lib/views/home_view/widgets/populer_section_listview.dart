
import 'package:demo/views/home_view/widgets/populer_section_listview_item.dart';
import 'package:flutter/material.dart';

class PopulerSectionListView extends StatelessWidget {
  const PopulerSectionListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: ListView.builder(
          itemCount: 3,
          scrollDirection: Axis.horizontal,
          itemBuilder: (builder, context) {
            return const PopulerSectionListViewItem();
          }),
    );
  }
}
