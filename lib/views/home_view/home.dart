import 'package:demo/views/home_view/widgets/booking_section.dart';
import 'package:demo/views/home_view/widgets/custom_info_row.dart';
import 'package:flutter/material.dart';
import 'package:demo/views/home_view/widgets/custom_app_barr_title.dart';
import 'package:demo/views/home_view/widgets/custom_text_form_filed.dart';
import 'package:demo/views/home_view/widgets/populer_section.dart';
import 'package:demo/views/home_view/widgets/today_new_section.dart';

import '../detalis_view/detalis_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: const CustomAppBarTitel(),
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.only(left: 20, top: 10),
        child: Column(
          children: [
            const CustomTextFormFiled(),
            const SizedBox(
              height: 20,
            ),
            const PopulerSection(),
            const SizedBox(
              height: 20,
            ),
             CustomInfoRow(
              titel: 'Today New Arinabal',
              supTitel: 'Best of today Food list Update',
              seeMore: 'See More >',
            ),
            const TodayNewSection(),
            const SizedBox(
              height: 15,
            ),
            CustomInfoRow(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const DetalisView();
                    },
                  ),
                );
              },
              titel: 'Booking Restaurant',
              supTitel: 'check your city neare by restsurant',
              seeMore: 'See More >',
            ),
            const SizedBox(
              height: 5,
            ),
            const BookingSection(),
          ],
        ),
      )),
    );
  }
}
