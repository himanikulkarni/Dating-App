import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    SubscriptionWidget(),
  );
}

class SubscriptionWidget extends StatefulWidget {
  @override
  _SubscriptionWidgetState createState() => _SubscriptionWidgetState();
}

class _SubscriptionWidgetState extends State<SubscriptionWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator SubscriptionWidget - FRAME
    return ScreenUtilInit(builder: ((context, child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(55.h),
            child: AppBar(
              elevation: 0.0,
              leading: IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () => Navigator.of(context).pop(),
              ),
              backgroundColor: const Color.fromARGB(255, 174, 202, 225),
            ),
          ),
          body: Container(
            width: double.infinity,
            height: 896.h,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(255, 174, 202, 225),
                    Colors.white,
                    Color.fromARGB(255, 230, 226, 195),
                    Colors.white,
                  ]),
            ),
            child: SingleChildScrollView(
              child: Align(
                alignment: Alignment.center,
                child: Column(children: <Widget>[
                  Positioned(
                      top: 82.h,
                      left: 29.w,
                      child: SizedBox(
                          width: 414.w,
                          height: 72.h,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0.h,
                                left: 29.w,
                                child: Text(
                                  'For Best Access',
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
                                top: 47.h,
                                left: 29.w,
                                child: Text(
                                  'Subscribe a plan',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color:
                                          const Color.fromRGBO(248, 52, 113, 1),
                                      fontFamily: 'Lexend',
                                      fontSize: 20.sp,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5.h /*PERCENT not supported*/
                                      ),
                                )),
                            Positioned(
                                top: 51.61474609375.h,
                                left: 162.w,
                                child: SizedBox(
                                    width: 25.51822280883789.w,
                                    height: 20.600444793701172.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                        top: -0.18822195279562948.h,
                                        left: 1.023743744282342.w,
                                        child: const Icon(
                                          Icons.favorite,
                                          color: Colors.pinkAccent,
                                        ),
                                      ),
                                      Positioned(
                                          top: 2.639988685381212.h,
                                          left: 5.307722405127549.w,
                                          child: Transform.rotate(
                                            angle: 10.418713805248583 *
                                                (math.pi / 180),
                                            child: Container(
                                                width: 4.742251873016357.w,
                                                height: 4.742251873016357.h,
                                                decoration: const BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      255, 168, 183, 1),
                                                  borderRadius: BorderRadius
                                                      .all(Radius.elliptical(
                                                          4.742251873016357,
                                                          4.742251873016357)),
                                                )),
                                          )),
                                      Positioned(
                                          top: 1.796347894384354.h,
                                          left: 3.3439546066751973.w,
                                          child: Transform.rotate(
                                            angle: 10.418713805248583 *
                                                (math.pi / 180),
                                            child: SvgPicture.asset(
                                                'assets/images/vector558.svg',
                                                semanticsLabel: 'vector558'),
                                          )),
                                    ]))),
                          ]))),
                  SizedBox(
                    height: 30.h,
                  ),
                  Positioned(
                      top: 185.h,
                      left: 29.w,
                      child: SizedBox(
                          width: 367.w,
                          height: 160.h,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0.h,
                                left: 29.w,
                                child: Text(
                                  'Top feautures you will get',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color:
                                          const Color.fromRGBO(51, 25, 107, 1),
                                      fontFamily: 'Lexend',
                                      fontSize: 24.sp,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5.h /*PERCENT not supported*/
                                      ),
                                )),
                            Positioned(
                              top: 53.5.h,
                              left: 29.w,
                              child: Icon(
                                Icons.arrow_forward,
                                size: 18.sp,
                                color: const Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                              top: 88.5.h,
                              left: 29.w,
                              child: Icon(
                                Icons.arrow_forward,
                                size: 18.sp,
                                color: const Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                              top: 123.5.h,
                              left: 29.w,
                              child: Icon(
                                Icons.arrow_forward,
                                size: 18.sp,
                                color: const Color.fromRGBO(116, 84, 147, 5),
                              ),
                            ),
                            Positioned(
                                top: 50.h,
                                left: 60.w,
                                child: SizedBox(
                                    width: 350.w,
                                    height: 100.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: Text(
                                            'Find out who’s following you ',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                color: const Color.fromRGBO(
                                                    100, 82, 144, 1),
                                                fontFamily: 'Lexend',
                                                fontSize: 16.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.5
                                                    .h /*PERCENT not supported*/
                                                ),
                                          )),
                                      Positioned(
                                          top: 35.h,
                                          left: 0.w,
                                          child: Text(
                                            'Contact popular and new users',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                color: const Color.fromRGBO(
                                                    100, 82, 144, 1),
                                                fontFamily: 'Lexend',
                                                fontSize: 16.sp,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.5
                                                    .h /*PERCENT not supported*/
                                                ),
                                          )),
                                      Positioned(
                                          top: 70.h,
                                          left: 0.w,
                                          child: Text(
                                            'Browse profile invisibly & ',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                                color: const Color.fromRGBO(
                                                    100, 82, 144, 1),
                                                fontFamily: 'Lexend',
                                                fontSize: 16,
                                                letterSpacing:
                                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1.5
                                                    .h /*PERCENT not supported*/
                                                ),
                                          )),
                                    ]))),
                            Positioned(
                                top: 128.h,
                                left: 245.w,
                                child: GradientText(
                                  'Many more...',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      fontFamily: 'Lexend',
                                      fontSize: 16.sp,
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
                  SizedBox(
                    height: 33.h,
                  ),
                  Positioned(
                      top: 357.h,
                      left: 29.w,
                      child: SizedBox(
                          width: 340.w,
                          height: 372.h,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0.h,
                                left: 25.w,
                                child: Text(
                                  'Select your Plan',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color:
                                          const Color.fromRGBO(51, 25, 107, 1),
                                      fontFamily: 'Lexend',
                                      fontSize: 24.sp,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5.h /*PERCENT not supported*/
                                      ),
                                )),
                            Positioned(
                                top: 60.h,
                                left: 29.w,
                                child: SizedBox(
                                    width: 336.w,
                                    height: 88.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: Container(
                                              width: 280.w,
                                              height: 88.h,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(60),
                                                  topRight: Radius.circular(60),
                                                  bottomLeft:
                                                      Radius.circular(60),
                                                  bottomRight:
                                                      Radius.circular(60),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: const Color
                                                              .fromRGBO(
                                                          71,
                                                          53,
                                                          226,
                                                          0.05000000074505806),
                                                      offset:
                                                          const Offset(0, 3),
                                                      blurRadius: 4.r)
                                                ],
                                                color: const Color.fromRGBO(
                                                    255, 255, 255, 1),
                                              ))),
                                      Positioned(
                                        top: 26.h,
                                        left: 20.w,
                                        child: const Icon(
                                          Icons.star,
                                          color: Colors.pinkAccent,
                                        ),
                                      ),
                                      Positioned(
                                          top: 20.h,
                                          left: 60.w,
                                          child: SizedBox(
                                              width: 227.w,
                                              height: 50.h,
                                              child: Stack(children: <Widget>[
                                                Positioned(
                                                    top: 27.h,
                                                    left: 1.w,
                                                    child: Text(
                                                      '3 Months',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: const Color
                                                                  .fromRGBO(
                                                              100, 82, 144, 1),
                                                          fontFamily: 'Lexend',
                                                          fontSize: 15.sp,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1.5
                                                              .h /*PERCENT not supported*/
                                                          ),
                                                    )),
                                                Positioned(
                                                    top: 0.h,
                                                    left: 0.w,
                                                    child: Text(
                                                      'Starter X',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: const Color
                                                                  .fromRGBO(
                                                              51, 25, 107, 1),
                                                          fontFamily: 'Lexend',
                                                          fontSize: 20.sp,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1.5
                                                              .h /*PERCENT not supported*/
                                                          ),
                                                    )),
                                                Positioned(
                                                    top: 12.h,
                                                    left: 150.w,
                                                    child: Text(
                                                      '\$33.00',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: const Color
                                                                  .fromRGBO(
                                                              248, 52, 113, 1),
                                                          fontFamily: 'Lexend',
                                                          fontSize: 18.sp,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1.5
                                                              .h /*PERCENT not supported*/
                                                          ),
                                                    )),
                                              ]))),
                                    ]))),
                            Positioned(
                                top: 172.h,
                                left: 29.w,
                                child: SizedBox(
                                    width: 336.w,
                                    height: 88.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: Container(
                                            width: 280.w,
                                            height: 88.h,
                                            decoration: BoxDecoration(
                                              border: GradientBoxBorder(
                                                gradient: const LinearGradient(
                                                    colors: [
                                                      Colors.purple,
                                                      Colors.pink,
                                                    ]),
                                                width: 2.w,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(50.r)),
                                            ),
                                          )),
                                      Positioned(
                                          top: 20.h,
                                          left: 60.w,
                                          child: SizedBox(
                                              width: 227.w,
                                              height: 50.h,
                                              child: Stack(children: <Widget>[
                                                Positioned(
                                                    top: 27.h,
                                                    left: 1.w,
                                                    child: Text(
                                                      '6 Months',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: const Color
                                                                  .fromRGBO(
                                                              100, 82, 144, 1),
                                                          fontFamily: 'Lexend',
                                                          fontSize: 15.sp,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1.5
                                                              .h /*PERCENT not supported*/
                                                          ),
                                                    )),
                                                Positioned(
                                                    top: 0.h,
                                                    left: 0.w,
                                                    child: Text(
                                                      'Pro Buddy',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontFamily: 'Lexend',
                                                        fontSize: 20.sp,
                                                        letterSpacing:
                                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        height: 1.5
                                                            .h, /*PERCENT not supported*/
                                                      ),
                                                    )),
                                                Positioned(
                                                    top: 10.h,
                                                    left: 150.w,
                                                    child: Text(
                                                      '\$60.00',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: const Color
                                                                  .fromRGBO(
                                                              248, 52, 113, 1),
                                                          fontFamily: 'Lexend',
                                                          fontSize: 20.sp,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1.5
                                                              .h /*PERCENT not supported*/
                                                          ),
                                                    )),
                                              ]))),
                                      Positioned(
                                        top: 33.h,
                                        left: 20.w,
                                        child: const Icon(
                                          Icons.diamond_rounded,
                                          color: Colors.pinkAccent,
                                        ),
                                      ),
                                    ]))),
                            Positioned(
                                top: 284.h,
                                left: 29.w,
                                child: SizedBox(
                                    width: 336.w,
                                    height: 88.h,
                                    child: Stack(children: <Widget>[
                                      Positioned(
                                          top: 0.h,
                                          left: 0.w,
                                          child: Container(
                                              width: 280.w,
                                              height: 88.h,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(60),
                                                  topRight: Radius.circular(60),
                                                  bottomLeft:
                                                      Radius.circular(60),
                                                  bottomRight:
                                                      Radius.circular(60),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: const Color
                                                              .fromRGBO(
                                                          71,
                                                          53,
                                                          226,
                                                          0.05000000074505806),
                                                      offset:
                                                          const Offset(0, 3),
                                                      blurRadius: 4.r)
                                                ],
                                                color: const Color.fromRGBO(
                                                    255, 255, 255, 1),
                                              ))),
                                      Positioned(
                                          top: 20.h,
                                          left: 60.w,
                                          child: SizedBox(
                                              width: 227.w,
                                              height: 50.h,
                                              child: Stack(children: <Widget>[
                                                Positioned(
                                                    top: 27.h,
                                                    left: 1.w,
                                                    child: Text(
                                                      '12 Months',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: const Color
                                                                  .fromRGBO(
                                                              100, 82, 144, 1),
                                                          fontFamily: 'Lexend',
                                                          fontSize: 15.sp,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1.5
                                                              .h /*PERCENT not supported*/
                                                          ),
                                                    )),
                                                Positioned(
                                                    top: 0.h,
                                                    left: 0.w,
                                                    child: Text(
                                                      'Advanced U',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontFamily: 'Lexend',
                                                        fontSize: 20.sp,
                                                        letterSpacing:
                                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        height: 1.5
                                                            .h, /*PERCENT not supported*/
                                                      ),
                                                    )),
                                                Positioned(
                                                    top: 15.h,
                                                    left: 150.w,
                                                    child: Text(
                                                      '\$108.00',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          color: const Color
                                                                  .fromRGBO(
                                                              248, 52, 113, 1),
                                                          fontFamily: 'Lexend',
                                                          fontSize: 18.sp,
                                                          letterSpacing:
                                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          height: 1.5
                                                              .h /*PERCENT not supported*/
                                                          ),
                                                    )),
                                              ]))),
                                      Positioned(
                                        top: 29.h,
                                        left: 20.w,
                                        child: const Icon(
                                          Icons.diamond_rounded,
                                          color: Colors.pinkAccent,
                                        ),
                                      ),
                                    ]))),
                          ]))),
                  SizedBox(
                    height: 42.h,
                  ),
                  Positioned(
                      top: 800.h,
                      left: 101.w,
                      child: SizedBox(
                          width: 212.w,
                          height: 65.h,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0.h,
                                left: 0.w,
                                child: Container(
                                    width: 212.w,
                                    height: 65.h,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(80),
                                        topRight: Radius.circular(80),
                                        bottomLeft: Radius.circular(80),
                                        bottomRight: Radius.circular(80),
                                      ),
                                      gradient: LinearGradient(
                                          begin: Alignment(0.9987574815750122,
                                              -0.05091972276568413),
                                          end: Alignment(0.05091972276568413,
                                              0.07119524478912354),
                                          colors: [
                                            Color.fromRGBO(250, 69, 126, 1),
                                            Color.fromRGBO(123, 73, 255, 1)
                                          ]),
                                    ))),
                            Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'Continue',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1),
                                      fontFamily: 'Lexend',
                                      fontSize: 18.sp,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.h),
                                )),
                          ]))),
                  SizedBox(
                    height: 42.h,
                  ),
                ]),
              ),
            ),
          ),
        ),
      );
    }));
  }
}
