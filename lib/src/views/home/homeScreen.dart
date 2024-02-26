import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../widgets/customhomeButton.dart';
import '../../widgets/myText.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/images.jpg'),
                fit: BoxFit.fill)),
        child: Column(
          children: [
            SizedBox(
              height: 80.sp,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 20.sp,
                  ),
                  Container(
                    height: 50.sp,
                    width: 50.sp,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [
                              Color(0xff3263B0),
                              Color(0xff3CFEDE),
                            ]),
                        color: Colors.white,
                        shape: BoxShape.circle),
                    child: Center(
                      child: Container(
                        height: 45.sp,
                        width: 45.sp,
                        decoration: const BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                        child: const Center(child: Icon(Icons.add)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.sp,
                  ),
                  Container(
                    height: 50.sp,
                    width: 50.sp,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [
                              Color(0xff3263B0),
                              Color(0xff3CFEDE),
                            ]),
                        color: Colors.white,
                        shape: BoxShape.circle),
                    child: Center(
                      child: Container(
                        height: 45.sp,
                        width: 45.sp,
                        decoration: const BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                        child: const Center(child: Icon(Icons.search)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.sp,
                  ),
                  Container(
                    height: 50.sp,
                    width: 50.sp,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [
                              Color(0xff3263B0),
                              Color(0xff3CFEDE),
                            ]),
                        color: Colors.white,
                        shape: BoxShape.circle),
                    child: Center(
                      child: Container(
                        height: 45.sp,
                        width: 45.sp,
                        decoration: const BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                        child: const Center(
                            child: Icon(Icons.notifications_none_sharp)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.sp,
                  ),
                  Container(
                    height: 50.sp,
                    width: 50.sp,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: [
                              Color(0xff3263B0),
                              Color(0xff3CFEDE),
                            ]),
                        color: Colors.white,
                        shape: BoxShape.circle),
                    child: Center(
                      child: Container(
                        height: 45.sp,
                        width: 45.sp,
                        decoration: const BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                        child: const Center(
                            child: Image(
                          image: AssetImage('assets/images/aaaa.jpg'),
                          fit: BoxFit.cover,
                        )),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(),
            Padding(
              padding: EdgeInsets.only(left: 24.sp, right: 24.sp),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 130.sp,
                      ),
                      myText(
                        text: 'MacBook Air 2013',
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 10.sp,
                      ),
                      myText(
                        text: 'AED 1200',
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w700,
                        color: const Color(0xffF6A826),
                      ),
                      SizedBox(
                        height: 10.sp,
                      ),
                      myText(
                        text:
                            'Lorem ipsum dolor sit amet, consectetur adipiscing \n elit... #Lorem #ipsum #amet',
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 10.sp,
                      ),
                      myText(
                        text: 'Dubai, United Arab Emirates',
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 10.sp,
                      ),
                      Container(
                        height: 55.sp,
                        width: 184.sp,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.r),
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
                            text: 'Visit Website',
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      ButtonHome(
                        text: 'offer',
                        icon: SizedBox(
                          height: 25.sp,
                          child: const Image(
                              image: AssetImage('assets/icons/first.png')),
                        ),
                      ),
                      SizedBox(
                        height: 16.sp,
                      ),
                      ButtonHome(
                        text: '4.5k',
                        icon: const Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 16.sp,
                      ),
                      ButtonHome(
                          text: '12.1k',
                          icon: SizedBox(
                            height: 25.sp,
                            child: const Image(
                                image: AssetImage('assets/icons/comment.png')),
                          )),
                      SizedBox(
                        height: 16.sp,
                      ),
                      ButtonHome(
                        text: 'offer',
                        icon: SizedBox(
                          height: 25.sp,
                          child: const Image(
                              image: AssetImage('assets/icons/share.png')),
                        ),
                      ),
                      SizedBox(
                        height: 16.sp,
                      ),
                      CircleAvatar(
                        radius: 27.r,
                      ),
                      SizedBox(
                        height: 30.sp,
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
