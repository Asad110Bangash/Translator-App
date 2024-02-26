import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'myText.dart';

class ButtonHome extends StatelessWidget {
  String text;
  Widget icon;
  ButtonHome({
    required this.icon,
    required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 48.sp,
          width: 48.sp,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xff3263B0),
                  Color(0xff3CFEDE),
                ],
              ),
              color: Colors.white),
          child: Center(child: icon),
        ),
        myText(
          text: text,
          color: Colors.white,
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),
      ],
    );
  }
}
