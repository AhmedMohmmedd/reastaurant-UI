import 'package:demo/core/app_constans.dart';
import 'package:demo/views/detalis_view/widgets/other_reastaurante_list_view_srction.dart';
import 'package:demo/views/home_view/widgets/custom_app_barr_title.dart';
import 'package:demo/views/home_view/widgets/custom_info_row.dart';
import 'package:flutter/material.dart';

import '../home_view/widgets/booking_section.dart';
import 'widgets/reasttaurant_detalis_section.dart';

class DetalisView extends StatelessWidget {
  const DetalisView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 241, 239, 239),
        appBar: AppBar(
          toolbarHeight: 60,
          elevation: 0.0,
          backgroundColor: AppConstans.kPrimaryColor,
          centerTitle: true,
          title: const Text(
            'Detalis Restaurant',
          ),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(24)),
          ),
        ),
        body: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverToBoxAdapter(
              child: Column(
                children: [
                  ReastaurantDetalisSection(),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                  color: Colors.white,
                  child: OtherReastauranteListViewSection()),
            )
          ],
        )
        //  SingleChildScrollView(
        //   child: Padding(
        //     padding:  EdgeInsets.all(10),
        //     child: Column(
        //       children: [
        //         ReastaurantDetalisSection(),
        //          SizedBox(
        //           height: 20,
        //         ),
        //          CustomInfoRow(
        //         titel: 'List Other Reataurane',
        //         supTitel: 'check the menu at this reastaurant',
        //         seeMore: 'See More >',
        //         seeMoreColor: AppConstans.kPrimaryColor,
        //       ),
        //       const SizedBox(
        //         height: 20,
        //       ),
        //         OtherReastauranteSection(),
        //       ],
        //     ),
        //   ),
        // ),
        );
  }
}
// import 'package:demo/core/app_constans.dart';
// import 'package:demo/views/detalis_view/widgets/other_reastaurante_section.dart';
// import 'package:demo/views/home_view/widgets/custom_app_barr_title.dart';
// import 'package:demo/views/home_view/widgets/custom_info_row.dart';
// import 'package:flutter/material.dart';

// import '../home_view/widgets/booking_section.dart';
// import 'widgets/reasttaurant_detalis_section.dart';

// class DetalisView extends StatelessWidget {
//   const DetalisView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color.fromARGB(255, 241, 239, 239),
//       appBar: AppBar(
//         toolbarHeight: 60,
//         elevation: 0.0,
//         backgroundColor: AppConstans.kPrimaryColor,
//         centerTitle: true,
//         title: const Text(
//           'Detalis Restaurant',
//         ),
//         shape: const RoundedRectangleBorder(
//           borderRadius: BorderRadius.vertical(bottom: Radius.circular(24)),
//         ),
//       ),
//       body: const SingleChildScrollView(
//         child: Padding(
//           padding:  EdgeInsets.all(10),
//           child: Column(
//             children: [
//               ReastaurantDetalisSection(),
//                SizedBox(
//                 height: 20,
//               ),
//               OtherReastauranteSection(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
