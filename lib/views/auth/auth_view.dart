import 'package:demo/core/app_constans.dart';
import 'package:demo/views/auth/widgets/custom_text_form_filed.dart';
import 'package:demo/views/auth/widgets/login_model_form_sheet.dart';
import 'package:demo/views/auth/widgets/sinUp_model_form_sheet.dart';
import 'package:flutter/material.dart';

import 'widgets/custom_material_button.dart';
import 'widgets/text_with_font_weight_w300.dart';

class AuthView extends StatelessWidget {
  const AuthView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: Container(
      //   color: Colors.green,
      //   height: 50,
      // ),
      body: Padding(
        padding: const EdgeInsets.only(right: 20, left: 20, top: 100),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16), color: Colors.green,
                  image: const DecorationImage(
                    image: AssetImage('images/restauranteImage.PNG'),
                    fit: BoxFit.fill
                  ),
                  ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Welcome',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const TextWithFontWeightw300(
              text: 'Before Enjoying Foodmedia Service',
            ),
            const TextWithFontWeightw300(
              text: 'Please Register First',
            ),
            const SizedBox(
              height: 70,
            ),
            CustomMaterialButton(
              text: 'Create Account',
              textColor: Colors.white,
              color: AppConstans.kPrimaryColor,
              onPressed: () {
                showModalBottomSheet(
                    isScrollControlled: true,
                    context: context,
                    builder: (context) {
                      return SinUpModalFormSheet();
                    });
              },
            ),
            const SizedBox(
              height: 10,
            ),
            CustomMaterialButton(
              text: 'Login',
              textColor: AppConstans.kPrimaryColor3,
              color: AppConstans.kPrimaryColor2,
              onPressed: () {
                showModalBottomSheet(
                    isScrollControlled: true,
                    context: context,
                    builder: (context) {
                      return LoginModalFormSheet();
                    });
              },
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'By Logging Or Registering, You Have Agreed To The Terms And \n                          Conditions And Privacy Policy',
              style: TextStyle(
                fontSize: 11,
                color: AppConstans.kPrimaryColor3
              ),
            )
          ],
        ),
      ),
    );
  }
}
