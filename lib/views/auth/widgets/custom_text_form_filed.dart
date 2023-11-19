import 'package:flutter/material.dart';

import '../../../core/app_constans.dart';

class CustomTextFormFaild extends StatelessWidget {
  const CustomTextFormFaild({
    super.key,
    required this.hintText,
    required this.helperText,
    required this.maxLength,
    required this.lableText,
  });
  final String hintText;
  final String helperText;
  final String lableText;
  final int maxLength;
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxHeight: 75),
      child: TextFormField(
        cursorColor: AppConstans.kPrimaryColor,
        // keyboardType: ,
        maxLength: maxLength,
        decoration: InputDecoration(
          helperText: helperText,
          hintText: hintText,
          label: Text(
            lableText,
            style: TextStyle(color: AppConstans.kPrimaryColor),
          ),
          hintStyle: const TextStyle(fontWeight: FontWeight.w500),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: const BorderSide(color: Colors.white),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: AppConstans.kPrimaryColor),
          ),
          
        ),
      ),
    );
  }
}
