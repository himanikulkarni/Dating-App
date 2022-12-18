import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter_svg/flutter_svg.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(
    SettingsWidget(),
  );
}

class SettingsWidget extends StatefulWidget {
  @override
  _SettingsWidgetState createState() => _SettingsWidgetState();
}

class _SettingsWidgetState extends State<SettingsWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator SettingsWidget - FRAME
    return ScreenUtilInit(builder: ((context, child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(55),
            child: AppBar(
              elevation: 0.0,
              leading: IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () => Navigator.of(context).pop(),
              ),
              backgroundColor: const Color.fromARGB(255, 172, 199, 220),
            ),
          ),
          body: Container(
            // width: 414,
            width: double.infinity,
            height: 896.h,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Color.fromARGB(255, 172, 199, 220),
                  Colors.white,
                  Color.fromARGB(255, 222, 218, 206),
                  Colors.white,
                ])),
            child: SingleChildScrollView(
              child: Align(
                alignment: Alignment.center,
                child: Column(children: <Widget>[
                  Positioned(
                      top: 82.h,
                      left: 29.w,
                      child: SizedBox(
                          width: 366.w,
                          height: 180.h,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 87.h,
                                left: 29.w,
                                child: Text(
                                  'Settings',
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.lexend(
                                    textStyle:
                                        Theme.of(context).textTheme.headline4,
                                    fontSize: 36.sp,
                                    fontWeight: FontWeight.w600,
                                    color: const Color.fromRGBO(51, 25, 107, 1),
                                  ),
                                )),
                            Positioned(
                                top: 140.h,
                                left: 29.w,
                                child: Text(
                                  'Manage your settings for best app use',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color:
                                          const Color.fromRGBO(116, 84, 147, 1),
                                      fontFamily: 'Lexend',
                                      fontSize: 16.sp,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5.h /*PERCENT not supported*/
                                      ),
                                )),
                          ]))),
                  SizedBox(
                    height: 25.h,
                  ),
                  Positioned(
                      top: 180.h,
                      left: 29.9998779296875.w,
                      child: SizedBox(
                          width: 346.0001220703125.w,
                          height: 657.h,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 283.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 185.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Manage Matches',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 283.h,
                              left: 30.w,
                              child: const Icon(
                                Icons.supervised_user_circle_sharp,
                                size: 18,
                                color: Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 584.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 205.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Terms & Conditions',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 584.h,
                              left: 30.w,
                              child: Icon(
                                Icons.newspaper,
                                size: 18.sp,
                                color: const Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 489.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 89.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Safety',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 489.h,
                              left: 30.w,
                              child: Icon(
                                Icons.safety_check_outlined,
                                size: 18.sp,
                                color: const Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 536.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 136.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Help Center',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 536.h,
                              left: 30.w,
                              child: Icon(
                                Icons.help,
                                size: 18.sp,
                                color: const Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 634.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 157.w,
                                    height: 30.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Log out',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 634.h,
                              left: 30.w,
                              child: const Icon(
                                Icons.logout,
                                size: 18,
                                color: Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 336.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 175.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Privacy Options',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 336.h,
                              left: 30.w,
                              child: Icon(
                                Icons.lock,
                                size: 18.sp,
                                color: const Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 388.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 169.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Delete Account',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 388.h,
                              left: 30.w,
                              child: Icon(
                                Icons.delete,
                                size: 18.sp,
                                color: const Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 230.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 187.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Message Options',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 230.h,
                              left: 30.w,
                              child: const Icon(
                                Icons.chat,
                                size: 18,
                                color: Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                              top: 450.h,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 30),
                                child: Container(
                                  height: 0.5.h,
                                  width: 290.w,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            Positioned(
                                top: 135.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 250.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Manage Subscriptions',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 135.h,
                              left: 30.w,
                              child: const Icon(
                                Icons.verified_rounded,
                                size: 18,
                                color: Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 183.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 112.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Payment',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 183.h,
                              left: 30.w,
                              child: const Icon(
                                Icons.wallet,
                                size: 18,
                                color: Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 90.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 152.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Notifications',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 90.h,
                              left: 30.w,
                              child: const Icon(
                                Icons.notifications,
                                size: 18,
                                color: Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 47.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 156.0000762939453.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Likes & Liked ',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 47.h,
                              left: 30.w,
                              child: const Icon(
                                Icons.favorite,
                                size: 18,
                                color: Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 0.h,
                                left: 63.w,
                                child: SizedBox(
                                    width: 107.w,
                                    height: 23.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: GradientText(
                                            'Account',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                fontFamily: 'Lexend',
                                                fontSize: 18.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.h),
                                            colors: const [
                                              Colors.pink,
                                              Colors.purple,
                                            ],
                                          )),
                                    ]))),
                            Positioned(
                              top: 0.h,
                              left: 30.w,
                              child: const Icon(
                                Icons.manage_accounts,
                                size: 18,
                                color: Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 453.h,
                                left: 2.0001220703125.w,
                                child: const Divider(
                                    color: Color.fromRGBO(223, 210, 243, 1),
                                    thickness: 1.5)),
                          ]))),
                  Positioned(
                      top: 37.1639404296875.h,
                      left: 24.000011444091797.w,
                      child: SizedBox(
                          width: 365.712646484375.w,
                          height: 23.784801483154297.h,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 2.8360595703125.h,
                                left: 22.363636016845703.w,
                                child: Transform.rotate(
                                  angle: -90.00000000000001 * (math.pi / 180),
                                  child: SvgPicture.asset(
                                      'assets/images/backicon.svg',
                                      semanticsLabel: 'backicon'),
                                )),
                            Positioned(
                              top: 0.h,
                              left: 341.w,
                              child: SvgPicture.asset(
                                  'assets/images/logout.svg',
                                  semanticsLabel: 'logout'),
                            ),
                          ]))),
                ]),
              ),
            ),
          ),
        ),
      );
    }));
  }
}
