import 'package:assignment/src/views/onboarding/introPage3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../Utils/colors/colors.dart';
import '../../widgets/customButton1.dart';
import '../../widgets/customButton2.dart';
import '../../widgets/myText.dart';
import '../home/homeScreen.dart';

class IntroPage2 extends StatefulWidget {
  const IntroPage2({super.key});

  @override
  State<IntroPage2> createState() => _IntroPage2State();
}

class _IntroPage2State extends State<IntroPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: onboardingColors2,
      body: Column(
        children: [
          Container(
            height: 416,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/image2.png'))),
          ),
          const Spacer(),
          Container(
            height: 340.sp,
            color: onboardingColors2,
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 50.sp, bottom: 20),
                    child: myText(
                      text: 'Effortless Selling',
                      fontSize: 32.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25.sp),
                    child: myText(
                      text:
                          '''Have something to sell? Just snap, upload, and price your items. We've made the process simple and quick. Get your items in front of buyers in no time!''',
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      textAalign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 60.sp,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
