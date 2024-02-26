import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'myText.dart';

class CustomButton2 extends StatelessWidget {
  String text;
  CustomButton2({
    required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55.sp,
      width: 184.sp,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          gradient: const LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Color(0xff3263B0),
              Color(0xff3CFEDE),
            ],
          ),
          color: Colors.white),
      child: Center(
        child: myText(
          text: text,
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
