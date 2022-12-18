import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(
    LikesinterestsWidget(),
  );
}

class LikesinterestsWidget extends StatefulWidget {
  @override
  _LikesinterestsWidgetState createState() => _LikesinterestsWidgetState();
}

class _LikesinterestsWidgetState extends State<LikesinterestsWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LikesinterestsWidget - FRAME
    return ScreenUtilInit(builder: ((context, child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            elevation: 0.0,
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
            ),
            backgroundColor: const Color.fromARGB(255, 204, 222, 236),
          ),
          body: Container(
            width: double.infinity,
            height: 896.h,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 204, 222, 236),
              Colors.white,
              Color.fromARGB(255, 225, 223, 201),
              Colors.white,
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
            child: SingleChildScrollView(
                child: Column(children: <Widget>[
              SizedBox(
                height: 60.h,
              ),
              Positioned(
                  top: 91.h,
                  left: 80.w,
                  child: Text(
                    'Likes, Interests',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.lexend(
                      textStyle: Theme.of(context).textTheme.headline4,
                      fontSize: 36.sp,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromRGBO(51, 25, 107, 1),
                    ),
                  )),
              Positioned(
                  top: 139.h,
                  left: 65.w,
                  child: Text(
                    'Share your likes & passion with others',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: const Color.fromRGBO(100, 82, 144, 1),
                        fontFamily: 'Lexend',
                        fontSize: 16.sp,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.5.h /*PERCENT not supported*/
                        ),
                  )),
              SizedBox(
                height: 30.h,
              ),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      width: 550.w,
                      // width: MediaQuery.of(context).size.width,
                      height: 510.h,
                      // margin: const EdgeInsets.all(20),
                      padding: const EdgeInsets.all(10),
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 1.h,
                            left: 0.w,
                            child: SizedBox(
                                width: 180.w,
                                height: 65.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                    top: 2.5.h,
                                    left: 2.5.w,
                                    child: Container(
                                      width: 160.w,
                                      height: 60.h,
                                      decoration: BoxDecoration(
                                        border: GradientBoxBorder(
                                          gradient:
                                              const LinearGradient(colors: [
                                            Colors.purple,
                                            Colors.pink,
                                          ]),
                                          width: 2.w,
                                        ),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(50)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Photography',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14.sp,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.camera_alt_outlined,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 162.h,
                            left: 0.w,
                            child: SizedBox(
                                width: 180.w,
                                height: 65.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 2.5.h,
                                      left: 2.w,
                                      child: Container(
                                        width: 160.w,
                                        height: 60.h,
                                        decoration: BoxDecoration(
                                          border: GradientBoxBorder(
                                            gradient:
                                                const LinearGradient(colors: [
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
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Travelling',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.explore,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 0.h,
                            left: 175.w,
                            child: SizedBox(
                                width: 175.w,
                                height: 60.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 160.w,
                                          height: 60.h,
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(60),
                                              topRight: Radius.circular(60),
                                              bottomLeft: Radius.circular(60),
                                              bottomRight: Radius.circular(60),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(71, 53,
                                                      226, 0.05000000074505806),
                                                  offset: Offset(0, 3),
                                                  blurRadius: 4)
                                            ],
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                          ))),
                                  Positioned(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Cooking',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14.sp,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.fastfood_rounded,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 81.h,
                            left: 175.w,
                            child: SizedBox(
                                width: 175.w,
                                height: 60.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 160.w,
                                          height: 60.h,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(60),
                                              topRight: Radius.circular(60),
                                              bottomLeft: Radius.circular(60),
                                              bottomRight: Radius.circular(60),
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
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Music',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14.sp,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.music_note,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 81.h,
                            left: 0.w,
                            child: SizedBox(
                                width: 175.w,
                                height: 60.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 160.w,
                                          height: 60.h,
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(60),
                                              topRight: Radius.circular(60),
                                              bottomLeft: Radius.circular(60),
                                              bottomRight: Radius.circular(60),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(71, 53,
                                                      226, 0.05000000074505806),
                                                  offset: Offset(0, 3),
                                                  blurRadius: 4)
                                            ],
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                          ))),
                                  Positioned(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Video Games',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14.sp,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.gamepad_rounded,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 243.h,
                            left: 0.w,
                            child: SizedBox(
                                width: 175.w,
                                height: 60.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 160.w,
                                          height: 60.h,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(60),
                                              topRight: Radius.circular(60),
                                              bottomLeft: Radius.circular(60),
                                              bottomRight: Radius.circular(60),
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
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Speeches',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14.sp,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.mic,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 324.h,
                            left: 0.w,
                            child: SizedBox(
                                width: 175.w,
                                height: 60.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 160.w,
                                          height: 60.h,
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(60),
                                              topRight: Radius.circular(60),
                                              bottomLeft: Radius.circular(60),
                                              bottomRight: Radius.circular(60),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(71, 53,
                                                      226, 0.05000000074505806),
                                                  offset: Offset(0, 3),
                                                  blurRadius: 4)
                                            ],
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                          ))),
                                  Positioned(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Swimming',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14,
                                                        height: 1.5
                                                            .h
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.water,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 405.h,
                            left: 0.w,
                            child: SizedBox(
                                width: 180.w,
                                height: 60.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 160.w,
                                          height: 60.h,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(60),
                                              topRight: Radius.circular(60),
                                              bottomLeft: Radius.circular(60),
                                              bottomRight: Radius.circular(60),
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
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Singing',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14,
                                                        height: 1.5
                                                            .h
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.music_note_sharp,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 162.h,
                            left: 175.w,
                            child: SizedBox(
                                width: 175.w,
                                height: 60.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 160.w,
                                          height: 60.h,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(60),
                                              topRight: Radius.circular(60),
                                              bottomLeft: Radius.circular(60),
                                              bottomRight: Radius.circular(60),
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
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Shopping',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14.sp,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.shopping_bag_outlined,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 243.h,
                            left: 175.w,
                            child: SizedBox(
                                width: 180.w,
                                height: 65.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 2.5.h,
                                      left: 2.5.w,
                                      child: Container(
                                        width: 160.w,
                                        height: 60.h,
                                        decoration: BoxDecoration(
                                          border: GradientBoxBorder(
                                            gradient:
                                                const LinearGradient(colors: [
                                              Colors.purple,
                                              Colors.pink,
                                            ]),
                                            width: 2.w,
                                          ),
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(50)),
                                        ),
                                      )),
                                  Positioned(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Art & Craft',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14.sp,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.cookie_outlined,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 324.h,
                            left: 175.w,
                            child: SizedBox(
                                width: 175.w,
                                height: 60.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 160.w,
                                          height: 60.h,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(60),
                                              topRight: Radius.circular(60),
                                              bottomLeft: Radius.circular(60),
                                              bottomRight: Radius.circular(60),
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
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Drinking',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14.sp,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.emoji_food_beverage_rounded,
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 405.h,
                            left: 175.w,
                            child: SizedBox(
                                width: 175.w,
                                height: 60.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 160.w,
                                          height: 60.h,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(60),
                                              topRight: Radius.circular(60),
                                              bottomLeft: Radius.circular(60),
                                              bottomRight: Radius.circular(60),
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
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                              child: MaterialButton(
                                                  minWidth: 220.w,
                                                  height: 60.h,
                                                  child: Text(
                                                    'Fitness',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.lexend(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromRGBO(
                                                            51, 25, 107, 1),
                                                        fontSize: 14.sp,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  ),
                                                  onPressed: () {}),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 20.h,
                                    left: 19.w,
                                    child: const Icon(
                                      Icons.run_circle_outlined,
                                    ),
                                  ),
                                ]))),
                      ]))),
              SizedBox(
                height: 30.h,
              ),
              //  Align(
              //      alignment: Alignment.center,
              //      child: GradientText('Load More', textAlign: TextAlign.center,
              //        style: GoogleFonts.lexend(
              //            fontWeight: FontWeight.w600,
              //
              //            fontSize: 22,
              //            height: 1.5 /*PERCENT not supported*/
              //        ),
              //        colors: const [
              //          Colors.pink, Colors.purple,
              //        ],
              //      )
              //  ),
              // SizedBox(height: 30,),
              Positioned(
                  top: 771.h,
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
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Lexend',
                                  fontSize: 18.sp,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1.h),
                            )),
                      ]))),
              SizedBox(
                height: 60.h,
              ),
              Positioned(
                  top: 40.h,
                  left: 46.3636474609375.w,
                  child: Transform.rotate(
                    angle: -90.00000000000003 * (math.pi / 180),
                    child: SvgPicture.asset('assets/images/backicon.svg',
                        semanticsLabel: 'backicon'),
                  )),
            ])),
          ),
        ),
      );
    }));
  }
}
