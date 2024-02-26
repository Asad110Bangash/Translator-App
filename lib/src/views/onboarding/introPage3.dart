import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../Utils/colors/colors.dart';
import '../../widgets/customButton1.dart';
import '../../widgets/customButton2.dart';
import '../../widgets/myText.dart';
import '../home/homeScreen.dart';

class IntroPage3 extends StatefulWidget {
  const IntroPage3({super.key});

  @override
  State<IntroPage3> createState() => _IntroPage3State();
}

class _IntroPage3State extends State<IntroPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: onboardingColors1,
      //  floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

      body: Column(
        children: [
          Container(
            height: 416,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/image3.png'))),
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
                      text: 'Promote Your Business',
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
