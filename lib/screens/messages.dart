import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Messagemenu(),
    ));

class Messagemenu extends StatefulWidget {
  const Messagemenu({Key? key}) : super(key: key);

  @override
  State<Messagemenu> createState() => _MessagemenuState();
}

class _MessagemenuState extends State<Messagemenu> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: ((context, child) {
      return Scaffold(
          body: SafeArea(
        child: SingleChildScrollView(
          child: Column(children: <Widget>[
            Positioned(
                top: 222.h,
                left: 373.142333984375.w,
                child: Transform.rotate(
                  angle: -74.9999982305801 * (math.pi / 180),
                  child: Container(
                      width: 0.w,
                      height: 0.h,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(6.123234262925839e-17, 1),
                            end: Alignment(-1, 6.123234262925839e-17),
                            colors: [
                              Color.fromRGBO(186, 53, 94, 1),
                              Color.fromRGBO(57, 41, 199, 1)
                            ]),
                        borderRadius: BorderRadius.all(
                            Radius.elliptical(591.2900390625, 591.2900390625)),
                      )),
                )),
            Positioned(
                top: 0.h,
                left: 0.w,
                child: SizedBox(
                    width: 320.w,
                    height: 40.h,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0.h,
                          left: 0.w,
                          child: Container(
                              width: 40.w,
                              height: 40.h,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: const Color.fromRGBO(
                                          243, 69, 99, 0.30000001192092896),
                                      offset: const Offset(2, 2),
                                      blurRadius: 8.r)
                                ],
                                gradient: const LinearGradient(
                                    begin: Alignment(
                                        0.7684469223022461, 1.3700737953186035),
                                    end: Alignment(
                                        -1.384562373161316, 0.636779248714447),
                                    colors: [
                                      Color.fromRGBO(255, 90, 144, 1),
                                      Color.fromRGBO(255, 43, 106, 1)
                                    ]),
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(40, 40)),
                              ))),
                      Positioned(
                        top: 20.h,
                        left: 10.296296119689941.w,
                        child: const Text(''),
                      ),
                      Positioned(
                          top: 15.h,
                          left: 51.w,
                          child: Text(
                            'Add New Message',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: const Color.fromRGBO(51, 25, 107, 1),
                                fontFamily: 'Lexend',
                                fontSize: 18.sp,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1.h),
                          )),
                    ]))),
            Positioned(
                top: -239.h,
                left: 428.142333984375.w,
                child: Transform.rotate(
                  angle: -74.9999982305801 * (math.pi / 180),
                  child: Container(
                      width: 0.w,
                      height: 0.h,
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(6.123234262925839e-17, 1),
                            end: Alignment(-1, 6.123234262925839e-17),
                            colors: [
                              Color.fromRGBO(186, 53, 94, 1),
                              Color.fromRGBO(57, 41, 199, 1)
                            ]),
                        borderRadius: BorderRadius.all(
                            Radius.elliptical(591.2900390625, 591.2900390625)),
                      )),
                )),
            Positioned(
                top: 98.h,
                left: 32.w,
                child: SizedBox(
                    width: 350.w,
                    height: 60.h,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0.h,
                          left: 0.w,
                          child: SvgPicture.asset('assets/images/inputbg.svg',
                              semanticsLabel: 'inputbg')),
                      Positioned(
                          top: 18.h,
                          left: 15.w,
                          child: Text(
                            'Search Message, Match',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: const Color.fromRGBO(70, 48, 122, 1),
                                fontFamily: 'Lexend',
                                fontSize: 18.sp,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1.h),
                          )),
                      Positioned(
                          top: 19.h,
                          left: 299.w,
                          child: SvgPicture.asset('assets/images/srchicon.svg',
                              semanticsLabel: 'srchicon')),
                    ]))),
            Positioned(
                top: 187.h,
                left: 32.w,
                child: SizedBox(
                    width: 366.w,
                    height: 103.h,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0.h,
                          left: 15.w,
                          child: Text(
                            'New Matches',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: const Color.fromRGBO(70, 48, 121, 1),
                                fontFamily: 'Lexend',
                                fontSize: 18.sp,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1.h),
                          )),
                      Positioned(
                          top: 30.h,
                          left: 15.w,
                          child: SizedBox(
                              width: 366.w,
                              height: 60.h,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0.h,
                                    left: 0.w,
                                    child: SizedBox(
                                        width: 60.w,
                                        height: 60.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 60.w,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: const Color
                                                                  .fromRGBO(
                                                              48,
                                                              39,
                                                              86,
                                                              0.15000000596046448),
                                                          offset: const Offset(
                                                              2, 2),
                                                          blurRadius: 15.r)
                                                    ],
                                                    color: const Color.fromRGBO(
                                                        141, 73, 238, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 1.5.w,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                60, 60)),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: //Mask holder Template
                                                  SizedBox(
                                                width: 60.w,
                                                height: 60.h,
                                                child: ClipOval(
                                                  child: Stack(children: const <
                                                      Widget>[]),
                                                ),
                                              )),
                                        ]))),
                                Positioned(
                                    top: 0.h,
                                    left: 77.w,
                                    child: SizedBox(
                                        width: 60.w,
                                        height: 60.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 60.w,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                    boxShadow: const [
                                                      BoxShadow(
                                                          color: Color.fromRGBO(
                                                              48,
                                                              39,
                                                              86,
                                                              0.15000000596046448),
                                                          offset: Offset(2, 2),
                                                          blurRadius: 15)
                                                    ],
                                                    color: const Color.fromRGBO(
                                                        141, 73, 238, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 1.5.w,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                60, 60)),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: //Mask holder Template
                                                  SizedBox(
                                                width: 60.w,
                                                height: 60.h,
                                                child: ClipOval(
                                                  child: Stack(children: const <
                                                      Widget>[]),
                                                ),
                                              )),
                                        ]))),
                                Positioned(
                                    top: 0.h,
                                    left: 154.w,
                                    child: SizedBox(
                                        width: 60.w,
                                        height: 60.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 60.w,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                    boxShadow: const [
                                                      BoxShadow(
                                                          color: Color.fromRGBO(
                                                              48,
                                                              39,
                                                              86,
                                                              0.15000000596046448),
                                                          offset: Offset(2, 2),
                                                          blurRadius: 15)
                                                    ],
                                                    color: const Color.fromRGBO(
                                                        141, 73, 238, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 1.5.w,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                60, 60)),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: //Mask holder Template
                                                  SizedBox(
                                                width: 60.w,
                                                height: 60.h,
                                                child: ClipOval(
                                                  child: Stack(children: const <
                                                      Widget>[]),
                                                ),
                                              )),
                                        ]))),
                                Positioned(
                                    top: 0.h,
                                    left: 231.w,
                                    child: SizedBox(
                                        width: 60.w,
                                        height: 60.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 60.w,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                    boxShadow: const [
                                                      BoxShadow(
                                                          color: Color.fromRGBO(
                                                              48,
                                                              39,
                                                              86,
                                                              0.15000000596046448),
                                                          offset: Offset(2, 2),
                                                          blurRadius: 15)
                                                    ],
                                                    color: const Color.fromRGBO(
                                                        141, 73, 238, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 1.5.w,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                60, 60)),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: //Mask holder Template
                                                  SizedBox(
                                                width: 60.w,
                                                height: 60.h,
                                                child: ClipOval(
                                                  child: Stack(children: const <
                                                      Widget>[]),
                                                ),
                                              )),
                                        ]))),
                                Positioned(
                                    top: 0.h,
                                    left: 306.w,
                                    child: SizedBox(
                                        width: 60.w,
                                        height: 60.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 60.w,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                    boxShadow: const [
                                                      BoxShadow(
                                                          color: Color.fromRGBO(
                                                              48,
                                                              39,
                                                              86,
                                                              0.15000000596046448),
                                                          offset: Offset(2, 2),
                                                          blurRadius: 15)
                                                    ],
                                                    color: const Color.fromRGBO(
                                                        141, 73, 238, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 1.5.w,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                60, 60)),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: //Mask holder Template
                                                  SizedBox(
                                                width: 60.w,
                                                height: 60.h,
                                                child: ClipOval(
                                                  child: Stack(children: const <
                                                      Widget>[]),
                                                ),
                                              )),
                                        ]))),
                              ]))),
                    ]))),
            Positioned(
                top: 320.h,
                left: 32.w,
                child: SizedBox(
                    width: 350.w,
                    height: 643.h,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 10.h,
                          left: 15.w,
                          child: Text(
                            'All Messages',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: const Color.fromRGBO(51, 25, 107, 1),
                                fontFamily: 'Lexend',
                                fontSize: 24.sp,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1.h),
                          )),
                      Positioned(
                          top: 51.h,
                          left: 0.w,
                          child: SizedBox(
                              width: 350.w,
                              height: 112.h,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0.h,
                                    left: 0.w,
                                    child: Container(
                                        width: 350.w,
                                        height: 99.h,
                                        decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                                color: const Color.fromRGBO(
                                                    71,
                                                    53,
                                                    226,
                                                    0.05000000074505806),
                                                offset: const Offset(0, 3),
                                                blurRadius: 4.r)
                                          ],
                                          color: const Color.fromRGBO(
                                              255, 255, 255, 1),
                                        ))),
                                Positioned(
                                    top: 20.h,
                                    left: 17.w,
                                    child: SizedBox(
                                        width: 60.w,
                                        height: 60.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 60.w,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(10),
                                                      topRight:
                                                          Radius.circular(10),
                                                      bottomLeft:
                                                          Radius.circular(10),
                                                      bottomRight:
                                                          Radius.circular(10),
                                                    ),
                                                    color: const Color.fromRGBO(
                                                        69, 24, 133, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 2,
                                                    ),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: //Mask holder Template
                                                  SizedBox(
                                                      width: 60.w,
                                                      height: 60.h,
                                                      child: null)),
                                        ]))),
                                Positioned(
                                    top: 72.h,
                                    left: 323.w,
                                    child: SizedBox(
                                        width: 16.w,
                                        height: 16.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 16.w,
                                                  height: 16.h,
                                                  decoration: BoxDecoration(
                                                    color: const Color.fromRGBO(
                                                        214, 56, 111, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                16, 16)),
                                                  ))),
                                          Positioned(
                                              top: 1.h,
                                              left: 2.w,
                                              child: Text(
                                                '2',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 9.sp,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                        ]))),
                                Positioned(
                                    top: 20.h,
                                    left: 93.w,
                                    child: SizedBox(
                                        width: 243.w,
                                        height: 92.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Text(
                                                'Belle Benson',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        51, 25, 107, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 16.sp,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.h),
                                              )),
                                          Positioned(
                                              top: 4.h,
                                              left: 197.w,
                                              child: Text(
                                                '3:45 PM',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        70, 53, 226, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 12.sp,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 26.h,
                                              left: 0.w,
                                              child: Text(
                                                'Hi, How are you? Nice to meet you? Free now, You?',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        116, 84, 147, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 14.sp,
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
                                    top: 26.h,
                                    left: 202.w,
                                    child: Container(
                                        width: 10.w,
                                        height: 10.h,
                                        decoration: BoxDecoration(
                                          boxShadow: const [
                                            BoxShadow(
                                                color: Color.fromRGBO(46, 242,
                                                    89, 0.30000001192092896),
                                                offset: Offset(
                                                    1.4239685535430908,
                                                    1.4239685535430908),
                                                blurRadius: 2.8479371070861816)
                                          ],
                                          border: Border.all(
                                            color: const Color.fromRGBO(
                                                255, 255, 255, 1),
                                            width: 1.7799606323242188,
                                          ),
                                          borderRadius: const BorderRadius.all(
                                              Radius.elliptical(10, 10)),
                                        ))),
                              ]))),
                      Positioned(
                          top: 166.h,
                          left: 0.w,
                          child: SizedBox(
                              width: 350.w,
                              height: 111.h,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0.h,
                                    left: 0.w,
                                    child: Container(
                                        width: 350.w,
                                        height: 99.h,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Color.fromRGBO(71, 53,
                                                    226, 0.05000000074505806),
                                                offset: Offset(0, 3),
                                                blurRadius: 4)
                                          ],
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                        ))),
                                Positioned(
                                    top: 71.h,
                                    left: 323.w,
                                    child: SizedBox(
                                        width: 16.w,
                                        height: 16.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 16.w,
                                                  height: 16.h,
                                                  decoration: BoxDecoration(
                                                    color: const Color.fromRGBO(
                                                        214, 56, 111, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 1.h,
                                                    ),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                16, 16)),
                                                  ))),
                                          Positioned(
                                              top: 1.h,
                                              left: 2.w,
                                              child: Text(
                                                '3',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 9.sp,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                        ]))),
                                Positioned(
                                    top: 20.h,
                                    left: 17.w,
                                    child: SizedBox(
                                        width: 60.w,
                                        height: 60.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 60.w,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(10),
                                                      topRight:
                                                          Radius.circular(10),
                                                      bottomLeft:
                                                          Radius.circular(10),
                                                      bottomRight:
                                                          Radius.circular(10),
                                                    ),
                                                    color: const Color.fromRGBO(
                                                        69, 24, 133, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 2.w,
                                                    ),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: //Mask holder Template
                                                  SizedBox(
                                                      width: 60.w,
                                                      height: 60.h,
                                                      child: null)),
                                        ]))),
                                Positioned(
                                    top: 19.h,
                                    left: 93.w,
                                    child: SizedBox(
                                        width: 243.w,
                                        height: 92.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Text(
                                                'Myley Corbyn',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        51, 25, 107, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 16.sp,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.h),
                                              )),
                                          Positioned(
                                              top: 1.h,
                                              left: 191.w,
                                              child: Text(
                                                '11.49 AM',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        70, 53, 226, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 12.sp,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.h),
                                              )),
                                          Positioned(
                                              top: 26.h,
                                              left: 0.w,
                                              child: Text(
                                                'It’s been 2 days so far.Will tell after a while abuot...',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        116, 84, 147, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 14.sp,
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
                          top: 281.h,
                          left: 0.w,
                          child: SizedBox(
                              width: 350.w,
                              height: 109.h,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0.h,
                                    left: 0.w,
                                    child: Container(
                                        width: 350.w,
                                        height: 99.h,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Color.fromRGBO(71, 53,
                                                    226, 0.05000000074505806),
                                                offset: Offset(0, 3),
                                                blurRadius: 4)
                                          ],
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                        ))),
                                Positioned(
                                    top: 20.h,
                                    left: 17.w,
                                    child: SizedBox(
                                        width: 60.w,
                                        height: 60.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 60.w,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(10),
                                                      topRight:
                                                          Radius.circular(10),
                                                      bottomLeft:
                                                          Radius.circular(10),
                                                      bottomRight:
                                                          Radius.circular(10),
                                                    ),
                                                    color: const Color.fromRGBO(
                                                        69, 24, 133, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 2,
                                                    ),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: //Mask holder Template
                                                  SizedBox(
                                                      width: 60.w,
                                                      height: 60.h,
                                                      child: null)),
                                        ]))),
                                Positioned(
                                    top: 19.h,
                                    left: 93.w,
                                    child: SizedBox(
                                        width: 243.w,
                                        height: 90.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Text(
                                                'Sara Brown',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        51, 25, 107, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 16.sp,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                              top: 2.h,
                                              left: 184.w,
                                              child: Text(
                                                'Yesterday',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        70, 53, 226, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 12.sp,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.h),
                                              )),
                                          Positioned(
                                              top: 24.h,
                                              left: 0.w,
                                              child: Text(
                                                'Hi Mathew, have you seen the new movie featuring Daniel...',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        116, 84, 147, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 14.sp,
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
                          top: 396.h,
                          left: 0.w,
                          child: SizedBox(
                              width: 350.w,
                              height: 109.h,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0.h,
                                    left: 0.w,
                                    child: Container(
                                        width: 350.w,
                                        height: 99.h,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Color.fromRGBO(71, 53,
                                                    226, 0.05000000074505806),
                                                offset: Offset(0, 3),
                                                blurRadius: 4)
                                          ],
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                        ))),
                                Positioned(
                                    top: 20.h,
                                    left: 17.w,
                                    child: SizedBox(
                                        width: 60.w,
                                        height: 60.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 60.w,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(10),
                                                      topRight:
                                                          Radius.circular(10),
                                                      bottomLeft:
                                                          Radius.circular(10),
                                                      bottomRight:
                                                          Radius.circular(10),
                                                    ),
                                                    color: const Color.fromRGBO(
                                                        69, 24, 133, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 2.w,
                                                    ),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: //Mask holder Template
                                                  SizedBox(
                                                      width: 60.w,
                                                      height: 60.h,
                                                      child: null)),
                                        ]))),
                                Positioned(
                                    top: 20.h,
                                    left: 93.w,
                                    child: SizedBox(
                                        width: 243.w,
                                        height: 89.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Text(
                                                'Ruby Diaz',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        51, 25, 107, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 16.sp,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.h),
                                              )),
                                          Positioned(
                                              top: 1.h,
                                              left: 184.w,
                                              child: Text(
                                                'Yesterday',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        70, 53, 226, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 12.sp,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.h),
                                              )),
                                          Positioned(
                                              top: 23.h,
                                              left: 0.w,
                                              child: Text(
                                                'Hey, whats up? Are you free?How are you? ',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        116, 84, 147, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 14.sp,
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
                                    top: 26.h,
                                    left: 182.w,
                                    child: Container(
                                        width: 10.w,
                                        height: 10.h,
                                        decoration: BoxDecoration(
                                          boxShadow: const [
                                            BoxShadow(
                                                color: Color.fromRGBO(46, 242,
                                                    89, 0.30000001192092896),
                                                offset: Offset(
                                                    1.4239685535430908,
                                                    1.4239685535430908),
                                                blurRadius: 2.8479371070861816)
                                          ],
                                          border: Border.all(
                                            color: const Color.fromRGBO(
                                                255, 255, 255, 1),
                                            width: 1.7799606323242188,
                                          ),
                                          borderRadius: const BorderRadius.all(
                                              Radius.elliptical(10, 10)),
                                        ))),
                              ]))),
                      Positioned(
                          top: 533.h,
                          left: 0.w,
                          child: SizedBox(
                              width: 350.w,
                              height: 110.h,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0.h,
                                    left: 0.w,
                                    child: Container(
                                        width: 350.w,
                                        height: 99.h,
                                        decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(18),
                                            topRight: Radius.circular(18),
                                            bottomLeft: Radius.circular(18),
                                            bottomRight: Radius.circular(18),
                                          ),
                                          border: Border.all(
                                            color: const Color.fromRGBO(
                                                204, 50, 99, 1),
                                            width: 1.5.h,
                                          ),
                                          gradient: const LinearGradient(
                                              begin: Alignment(
                                                  0.9932569861412048,
                                                  0.2100907862186432),
                                              end: Alignment(
                                                  -0.2100907862186432,
                                                  0.07946866750717163),
                                              colors: [
                                                Color.fromRGBO(79, 26, 64, 1),
                                                Color.fromRGBO(58, 5, 43, 1)
                                              ]),
                                        ))),
                                Positioned(
                                    top: 20.h,
                                    left: 17.w,
                                    child: SizedBox(
                                        width: 60.w,
                                        height: 60.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 60.w,
                                                  height: 60.h,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(10),
                                                      topRight:
                                                          Radius.circular(10),
                                                      bottomLeft:
                                                          Radius.circular(10),
                                                      bottomRight:
                                                          Radius.circular(10),
                                                    ),
                                                    color: const Color.fromRGBO(
                                                        196, 196, 196, 1),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 2.w,
                                                    ),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: //Mask holder Template
                                                  SizedBox(
                                                      width: 60.w,
                                                      height: 60.h,
                                                      child: null)),
                                        ]))),
                                Positioned(
                                    top: 14.h,
                                    left: 93.w,
                                    child: SizedBox(
                                        width: 243.w,
                                        height: 96.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Text(
                                                'Sansa Ben',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 18.sp,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.h),
                                              )),
                                          Positioned(
                                              top: 7.h,
                                              left: 184.w,
                                              child: Text(
                                                'Yesterday',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 12.sp,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.h),
                                              )),
                                          Positioned(
                                              top: 30.h,
                                              left: 0.w,
                                              child: Text(
                                                'Gladly accepted your proposal',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: const Color.fromRGBO(
                                                        165, 145, 216, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 14.sp,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1.h),
                                              )),
                                        ]))),
                              ]))),
                    ]))),
            Positioned(
                top: 805.h,
                left: -12.w,
                child: SizedBox(
                    width: 434.w,
                    height: 96.h,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0.h,
                          left: 0.w,
                          child: Container(
                              width: 434.w,
                              height: 96.h,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color.fromRGBO(0, 0, 0, 1),
                                  width: 1.w,
                                ),
                                gradient: const LinearGradient(
                                    begin: Alignment(1.7236833116385242e-7,
                                        0.8275861740112305),
                                    end: Alignment(-0.8275861740112305,
                                        6.288372600415926e-17),
                                    colors: [
                                      Color.fromRGBO(
                                          255, 255, 255, 0.949999988079071),
                                      Color.fromRGBO(
                                          255, 255, 255, 0.9800000190734863)
                                    ]),
                              ))),
                      Positioned(
                          top: 0.h,
                          left: 11.w,
                          child: Container(
                              width: 414.w,
                              height: 2.h,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(240, 240, 240, 1),
                              ))),
                      Positioned(
                          top: 22.h,
                          left: 54.w,
                          child: SizedBox(
                              width: 328.w,
                              height: 30.161548614501953.h,
                              child: Stack(children: <Widget>[
                                Positioned(
                                  top: 1.h,
                                  left: 304.w,
                                  child: const Text(''),
                                ),
                                Positioned(
                                    top: 2.h,
                                    left: 102.91666412353516.w,
                                    child: SizedBox(
                                        width: 26.08333396911621.w,
                                        height: 26.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 16.25.h,
                                              left: 16.33333396911621.w,
                                              child: Container(
                                                  width: 9.75.w,
                                                  height: 9.75.h,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              204, 50, 99, 1),
                                                      width: 2.w,
                                                    ),
                                                    gradient: const LinearGradient(
                                                        begin: Alignment(
                                                            0.9987574815750122,
                                                            -0.05091972276568413),
                                                        end: Alignment(0.05091972276568413, 0.07119524478912354),
                                                        colors: [
                                                          Color.fromRGBO(
                                                              250, 69, 126, 1),
                                                          Color.fromRGBO(
                                                              123, 73, 255, 1)
                                                        ]),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                9.75, 9.75)),
                                                  ))),
                                          Positioned(
                                              top: 16.25.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 9.75.w,
                                                  height: 9.75.h,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              204, 50, 99, 1),
                                                      width: 2.w,
                                                    ),
                                                    gradient: const LinearGradient(
                                                        begin: Alignment(
                                                            0.9987574815750122,
                                                            -0.05091972276568413),
                                                        end: Alignment(0.05091972276568413, 0.07119524478912354),
                                                        colors: [
                                                          Color.fromRGBO(
                                                              250, 69, 126, 1),
                                                          Color.fromRGBO(
                                                              123, 73, 255, 1)
                                                        ]),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                9.75, 9.75)),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: Container(
                                                  width: 9.75.w,
                                                  height: 9.75.h,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              204, 50, 99, 1),
                                                      width: 2.w,
                                                    ),
                                                    gradient: const LinearGradient(
                                                        begin: Alignment(
                                                            0.9987574815750122,
                                                            -0.05091972276568413),
                                                        end: Alignment(0.05091972276568413, 0.07119524478912354),
                                                        colors: [
                                                          Color.fromRGBO(
                                                              250, 69, 126, 1),
                                                          Color.fromRGBO(
                                                              123, 73, 255, 1)
                                                        ]),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                9.75, 9.75)),
                                                  ))),
                                          Positioned(
                                              top: 0.h,
                                              left: 16.33333396911621.w,
                                              child: Container(
                                                  width: 9.75.w,
                                                  height: 9.75.h,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              204, 50, 99, 1),
                                                      width: 2.w,
                                                    ),
                                                    gradient: const LinearGradient(
                                                        begin: Alignment(
                                                            0.9987574815750122,
                                                            -0.05091972276568413),
                                                        end: Alignment(0.05091972276568413, 0.07119524478912354),
                                                        colors: [
                                                          Color.fromRGBO(
                                                              250, 69, 126, 1),
                                                          Color.fromRGBO(
                                                              123, 73, 255, 1)
                                                        ]),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            Radius.elliptical(
                                                                9.75, 9.75)),
                                                  ))),
                                        ]))),
                                Positioned(
                                    top: 2.154541015625.h,
                                    left: 0.w,
                                    child: SizedBox(
                                        width: 35.00000762939453.w,
                                        height: 28.00705337524414.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 4.330475330352783.h,
                                              left: 19.23447036743164.w,
                                              child: Container(
                                                  width: 15.765536308288574.w,
                                                  height: 21.39608383178711.h,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        const BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(2),
                                                      topRight:
                                                          Radius.circular(2),
                                                      bottomLeft:
                                                          Radius.circular(2),
                                                      bottomRight:
                                                          Radius.circular(2),
                                                    ),
                                                    border: Border.all(
                                                      color:
                                                          const Color.fromRGBO(
                                                              255, 255, 255, 1),
                                                      width: 2.w,
                                                    ),
                                                    gradient: const LinearGradient(
                                                        begin: Alignment(
                                                            6.123234262925839e-17,
                                                            1),
                                                        end: Alignment(-1, 6.123234262925839e-17),
                                                        colors: [
                                                          Color.fromRGBO(
                                                              242, 70, 135, 1),
                                                          Color.fromRGBO(
                                                              137, 73, 242, 1)
                                                        ]),
                                                  ))),
                                          Positioned(
                                              top: 6.6171088218688965.h,
                                              left: 0.w,
                                              child: Transform.rotate(
                                                angle: 23.18734762968915 *
                                                    (math.pi / 180),
                                                child: Container(
                                                    width: 16.805828094482422.w,
                                                    height:
                                                        23.269609451293945.h,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          const BorderRadius
                                                              .only(
                                                        topLeft:
                                                            Radius.circular(2),
                                                        topRight:
                                                            Radius.circular(2),
                                                        bottomLeft:
                                                            Radius.circular(2),
                                                        bottomRight:
                                                            Radius.circular(2),
                                                      ),
                                                      border: Border.all(
                                                        color: const Color
                                                                .fromRGBO(
                                                            255, 255, 255, 1),
                                                        width: 2.w,
                                                      ),
                                                      gradient: const LinearGradient(
                                                          begin: Alignment(
                                                              6.123234262925839e-17,
                                                              1),
                                                          end: Alignment(-1, 6.123234262925839e-17),
                                                          colors: [
                                                            Color.fromRGBO(242,
                                                                70, 135, 1),
                                                            Color.fromRGBO(
                                                                137, 73, 242, 1)
                                                          ]),
                                                    )),
                                              )),
                                        ]))),
                                Positioned(
                                    top: 0.h,
                                    left: 202.w,
                                    child: SizedBox(
                                        width: 28.w,
                                        height: 28.h,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: SvgPicture.asset(
                                                  'assets/images/vector.svg',
                                                  semanticsLabel: 'vector')),
                                          Positioned(
                                              top: 9.692307472229004.h,
                                              left: 7.538461685180664.w,
                                              child: const Divider(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  thickness: 2)),
                                          Positioned(
                                              top: 15.076923370361328.h,
                                              left: 7.538461685180664.w,
                                              child: const Divider(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  thickness: 2)),
                                          Positioned(
                                              top: 20.461538314819336.h,
                                              left: 7.538461685180664.w,
                                              child: const Divider(
                                                  color: Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  thickness: 2)),
                                        ]))),
                              ]))),
                      Positioned(
                          top: 0.h,
                          left: 248.w,
                          child: Container(
                              width: 42.w,
                              height: 4.h,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color.fromRGBO(204, 50, 99, 1),
                                  width: 2.w,
                                ),
                                gradient: const LinearGradient(
                                    begin: Alignment(0.9987574815750122,
                                        -0.05091972276568413),
                                    end: Alignment(0.05091972276568413,
                                        0.07119524478912354),
                                    colors: [
                                      Color.fromRGBO(250, 69, 126, 1),
                                      Color.fromRGBO(123, 73, 255, 1)
                                    ]),
                              ))),
                    ]))),
            Positioned(
                top: 32.h,
                left: 19.w,
                child: SizedBox(
                    width: 371.w,
                    height: 40.h,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 9.h,
                          left: 348.w,
                          child: SizedBox(
                              width: 23.w,
                              height: 20.h,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0.h,
                                    left: 0.w,
                                    child: SvgPicture.asset(
                                        'assets/images/message/vector.svg',
                                        semanticsLabel: 'vector')),
                              ]))),
                    ]))),
          ]),
        ),
      ));
    }));
  }
}
