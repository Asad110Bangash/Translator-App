import 'package:assignment/src/Utils/colors/colors.dart';
import 'package:assignment/src/views/home/homeScreen.dart';
import 'package:assignment/src/views/onboarding/introPage1.dart';
import 'package:assignment/src/views/onboarding/introPage2.dart';
import 'package:assignment/src/views/onboarding/introPage3.dart';
import 'package:assignment/src/widgets/customButton1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../widgets/customButton2.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  PageController pageController = PageController();

  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: onboardingColors2,
      bottomNavigationBar: Container(
        height: 70,
        alignment: AlignmentDirectional.center,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 15.sp, right: 15.sp),
              child: Row(
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
                      },
                      child: const CustomButton1()),
                  const Spacer(),
                  InkWell(
                    onTap: () {
                      if (index == 2) {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
                      } else {
                        pageController.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.ease,
                        );
                      }
                    },
                    child: CustomButton2(
                      text: index == 2 ? 'Explore' : 'Next',
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      body: Stack(
        children: [
          PageView(
            controller: pageController,
            onPageChanged: (val) {
              index = val;
              print(index);
            },
            children: const [
              IntroPage1(),
              IntroPage2(),
              IntroPage3(),
            ],
          ),
          Container(
              alignment: const Alignment(0, 0.7),
              child: SmoothPageIndicator(
                  effect: const WormEffect(
                      activeDotColor: Colors.cyanAccent,
                      dotWidth: 5,
                      spacing: 4,
                      dotColor: Colors.grey,
                      dotHeight: 5),
                  controller: pageController,
                  count: 3))
        ],
      ),
    );
  }
}
