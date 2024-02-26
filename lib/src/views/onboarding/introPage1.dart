import 'package:assignment/src/views/home/homeScreen.dart';
import 'package:assignment/src/views/onboarding/introPage2.dart';
import 'package:assignment/src/widgets/customButton2.dart';
import 'package:assignment/src/widgets/myText.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../Utils/colors/colors.dart';
import '../../widgets/customButton1.dart';

class IntroPage1 extends StatefulWidget {
  const IntroPage1({super.key});

  @override
  State<IntroPage1> createState() => _IntroPage1State();
}

class _IntroPage1State extends State<IntroPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: onboardingColors1,
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 416,
            decoration: const BoxDecoration(
                //color: Colors.amberAccent,
                image: DecorationImage(
                    image: AssetImage('assets/images/image1.png'))),
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
                      text: 'Discover Great Deals',
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
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
