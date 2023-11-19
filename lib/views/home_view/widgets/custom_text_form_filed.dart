import 'package:flutter/material.dart';

import '../../../core/app_constans.dart';

class CustomTextFormFiled extends StatelessWidget {
  const CustomTextFormFiled({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Color.fromARGB(255, 241, 241, 241),
      ),
      height: 45,
      width: 320,
      child: TextField(
        cursorColor: AppConstans.kPrimaryColor,
        decoration: InputDecoration(
          hintText: 'Search',

          prefixIcon: const Icon(
            Icons.search,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: AppConstans.kPrimaryColor),
          ),
        ),
      ),
    );
  }
}
