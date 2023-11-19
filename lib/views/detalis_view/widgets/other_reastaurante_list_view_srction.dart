import 'package:flutter/material.dart';

import '../../../core/app_constans.dart';
import '../../home_view/widgets/booking_section.dart';
import '../../home_view/widgets/custom_info_row.dart';

class OtherReastauranteListViewSection extends StatelessWidget {
  const OtherReastauranteListViewSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding:const  EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Column(children: [
        CustomInfoRow(
          titel: 'List Other Reataurane',
          supTitel: 'check the menu at this reastaurant',
          seeMore: 'See More >',
          seeMoreColor: AppConstans.kPrimaryColor,
        ),
        const SizedBox(
          height: 20,
        ),
        ListView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: 7,
          itemBuilder: (builder, context) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Container(
                height: 90,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 199, 196, 196)),
                    borderRadius: BorderRadius.circular(16)),
                child: const BookingSectionItem(
                  iconNmae: 'Check',
                ),
              ),
            );
          },
        ),
      ]),
    );
  }
}

// import 'package:flutter/material.dart';

// import '../../../core/app_constans.dart';
// import '../../home_view/widgets/booking_section.dart';
// import '../../home_view/widgets/custom_info_row.dart';

// class OtherReastauranteSection extends StatelessWidget {
//   const OtherReastauranteSection({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: double.infinity,
//       // height: 300,
//       decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(8),
//           color: Colors.white),
//       child: Padding(
//         padding:
//             const EdgeInsets.symmetric(vertical: 20, horizontal: 3),
//         child: Column(
//           children: [
//              CustomInfoRow(
//               titel: 'List Other Reataurane',
//               supTitel: 'check the menu at this reastaurant',
//               seeMore: 'See More >',
//               seeMoreColor: AppConstans.kPrimaryColor,
//             ),
//             const SizedBox(
//               height: 20,
//             ),
//             Container(
//               height: 200,
//               child: ListView.builder(
//                 itemCount: 7,
//                 itemBuilder: (builder, context) {
//                   return Padding(
//                     padding: const EdgeInsets.symmetric(vertical: 5),
//                     child: Container(
//                       height: 90,
//                       width: double.infinity,
//                       decoration: BoxDecoration(
//                           border: Border.all(
//                               color: const Color.fromARGB(
//                                   255, 199, 196, 196)),
//                           borderRadius: BorderRadius.circular(16)),
//                       child:const BookingSectionItem(
//                         iconNmae: 'Check',
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
