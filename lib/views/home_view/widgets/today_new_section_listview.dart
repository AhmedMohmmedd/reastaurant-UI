
import 'package:demo/views/home_view/widgets/today_new_section_listview_item.dart';
import 'package:flutter/material.dart';

class ToDayNewSectionListView extends StatelessWidget {
  const ToDayNewSectionListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          itemBuilder: (builder, context) {
            return const ToDayNewSectionListViewItem();
          }),
    );
  }
}
