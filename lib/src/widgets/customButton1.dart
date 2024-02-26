import 'package:assignment/src/widgets/myText.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton1 extends StatelessWidget {
  const CustomButton1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55.sp,
      width: 184.sp,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100), color: Colors.white),
      child: Center(
        child: myText(
          text: 'Skip',
          color: Colors.black,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
