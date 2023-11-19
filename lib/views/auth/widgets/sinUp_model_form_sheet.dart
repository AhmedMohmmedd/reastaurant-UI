import 'package:demo/core/app_constans.dart';
import 'package:demo/views/auth/widgets/custom_google_auth_button.dart';
import 'package:demo/views/auth/widgets/custom_material_button.dart';
import 'package:demo/views/auth/widgets/custom_text_form_filed.dart';
import 'package:demo/views/auth/widgets/login_model_form_sheet.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SinUpModalFormSheet extends StatelessWidget {
  const SinUpModalFormSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Create Acount',
            style: TextStyle(
              color: AppConstans.kPrimaryColor,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const CustomTextFormFaild(
            hintText: 'Ahmed Mohmmed',
            helperText: 'Full Name',
            lableText: 'Name',
            maxLength: 50,
          ),
          const SizedBox(
            height: 20,
          ),
          const CustomTextFormFaild(
            hintText: 'ahmed@gmail.com',
            helperText: 'Email address',
            lableText: 'Email',
            maxLength: 50,
          ),
          const SizedBox(
            height: 20,
          ),
          const CustomTextFormFaild(
            hintText: '************',
            helperText: 'Password',
            lableText: 'Password',
            maxLength: 16,
          ),
          const SizedBox(
            height: 20,
          ),
          CustomMaterialButton(
            text: 'Registration',
            textColor: Colors.white,
            color: AppConstans.kPrimaryColor,
            onPressed: () {
              Get.offAllNamed('/HomeView');
            },
          ),
          const SizedBox(
            height: 10,
          ),
          const CustomGoogleAuthButton(
            text: 'Sign Up with Google',
          ),
          // const SizedBox(
          //   height: 20,
          // ),
        ],
      ),
    );
    ;
  }
}
