import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'users.dart';
import 'home_swipe.dart';
import 'profileuser.dart';

void main() {
  runApp(
    UserdetailsWidget(),
  );
}

class UserdetailsWidget extends StatefulWidget {
  @override
  _UserdetailsWidgetState createState() => _UserdetailsWidgetState();
}

class _UserdetailsWidgetState extends State<UserdetailsWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator UserdetailsWidget - FRAME
    return ScreenUtilInit(builder: ((context, child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(55),
            child: AppBar(
              elevation: 0.0,
              leading: IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () => Navigator.of(context).pop(),
              ),
              backgroundColor: Colors.white,
              actions: [
                Row(
                  children: [
                    SvgPicture.asset('bell-icon.svg'),
                    SizedBox(
                      width: 20.w,
                    ),
                    const Icon(
                      Icons.more_vert_outlined,
                      size: 30,
                      color: Color.fromRGBO(51, 25, 107, 1),
                    ),
                    SizedBox(
                      width: 10.w,
                    ),
                  ],
                ),
              ],
            ),
          ),
          body: Container(
            width: double.infinity,
            height: 896.h,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: SingleChildScrollView(
                child: Column(children: <Widget>[
              // Align(
              //      alignment: Alignment.centerLeft,
              //      child: Container(
              //          width: 220,
              //          height: 50,
              //          decoration: BoxDecoration(
              //
              //            gradient : LinearGradient(
              //                begin: Alignment(0.7075955271720886,-0.4022481393814087,),
              //                end: Alignment(0.018312886632978916,-0.056222069799900055,),
              //                colors: [Color.fromRGBO(130, 83, 255, 1),Color.fromRGBO(221, 53, 98, 1),]
              //            ),
              //          )
              //      )
              //  ),
              Positioned(
                  top: 77.h,
                  left: 0.w,
                  child: SizedBox(
                      width: 414.w,
                      height: 295.h,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0.h,
                            left: 0.w,
                            child: Container(
                                width: 414.w,
                                height: 295.h,
                                decoration: const BoxDecoration(
                                  color: Color.fromRGBO(32, 21, 76, 1),
                                ))),
                        Positioned(
                            top: 23.h,
                            left: 349.w,
                            child: SizedBox(
                                width: 45.w,
                                height: 45.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 45.w,
                                          height: 45.h,
                                          decoration: const BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment(
                                                    0.43187659978866577,
                                                    0.6658097505569458),
                                                end: Alignment(
                                                    -0.6658097505569458,
                                                    0.43187659978866577),
                                                colors: [
                                                  Color.fromRGBO(
                                                      51, 25, 107, 1),
                                                  Color.fromRGBO(33, 12, 77, 1)
                                                ]),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(45, 45)),
                                          ),
                                          child: IconButton(
                                            icon: const Icon(Icons.chat,
                                                color: Colors.white),
                                            onPressed: () =>
                                                Navigator.of(context).pop(),
                                          ))),
                                ]))),
                      ]))),

              SizedBox(
                height: 30.h,
              ),
              Positioned(
                  top: 415.h,
                  left: 28.w,
                  child: SizedBox(
                      width: 367.w,
                      height: 64.h,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0.h,
                            left: 10.w,
                            child: Text(
                              'Belle Benson',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: const Color.fromRGBO(51, 25, 107, 1),
                                  fontFamily: 'Lexend',
                                  fontSize: 32.sp,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.bold,
                                  height: 1.h),
                            )),
                        Positioned(
                            top: 14.h,
                            left: 230.w,
                            child: SizedBox(
                                width: 45.w,
                                height: 45.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 45.w,
                                          height: 45.h,
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(50),
                                              topRight: Radius.circular(50),
                                              bottomLeft: Radius.circular(50),
                                              bottomRight: Radius.circular(50),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: Color.fromRGBO(58, 242,
                                                      110, 0.20000000298023224),
                                                  offset: Offset(4, 8),
                                                  blurRadius: 15)
                                            ],
                                            gradient: LinearGradient(
                                                begin: Alignment(
                                                    0.7684469223022461,
                                                    1.3700737953186035),
                                                end: Alignment(
                                                    -1.384562373161316,
                                                    0.636779248714447),
                                                colors: [
                                                  Color.fromRGBO(
                                                      52, 240, 127, 1),
                                                  Color.fromRGBO(
                                                      15, 170, 123, 1)
                                                ]),
                                          ))),
                                  Align(
                                    alignment: Alignment.center,
                                    child: IconButton(
                                      icon: const Icon(Icons.thumb_up_sharp,
                                          color: Colors.white),
                                      onPressed: () =>
                                          Navigator.of(context).pop(),
                                    ),
                                  ),
                                ]))),
                        Positioned(
                            top: 14.h,
                            left: 300.w,
                            child: SizedBox(
                                width: 45.w,
                                height: 45.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 0.w,
                                      child: Container(
                                          width: 45.w,
                                          height: 45.h,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                const BorderRadius.only(
                                              topLeft: Radius.circular(50),
                                              topRight: Radius.circular(50),
                                              bottomLeft: Radius.circular(50),
                                              bottomRight: Radius.circular(50),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: const Color.fromRGBO(
                                                      242,
                                                      59,
                                                      85,
                                                      0.20000000298023224),
                                                  offset: const Offset(4, 8),
                                                  blurRadius: 15.r)
                                            ],
                                            gradient: const LinearGradient(
                                                begin: Alignment(
                                                    0.7684469223022461,
                                                    1.3700737953186035),
                                                end: Alignment(
                                                    -1.384562373161316,
                                                    0.636779248714447),
                                                colors: [
                                                  Color.fromRGBO(
                                                      255, 125, 148, 1),
                                                  Color.fromRGBO(239, 50, 73, 1)
                                                ]),
                                          ))),
                                  Align(
                                    alignment: Alignment.center,
                                    child: IconButton(
                                      icon: const Icon(
                                          Icons.thumb_down_alt_sharp,
                                          color: Colors.white),
                                      onPressed: () =>
                                          Navigator.of(context).pop(),
                                    ),
                                  ),
                                ]))),
                        Positioned(
                          top: 20.h,
                          left: 0.w,
                          child: IconButton(
                            icon: const Icon(Icons.location_pin,
                                size: 18,
                                color: Color.fromRGBO(70, 48, 122, 1)),
                            onPressed: () => Navigator.of(context).pop(),
                          ),
                        ),
                        Positioned(
                            top: 40.h,
                            left: 15.w,
                            child: SizedBox(
                                width: 105.w,
                                height: 30.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 20.w,
                                      child: Text(
                                        '1.5 km away',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: const Color.fromRGBO(
                                                70, 48, 122, 1),
                                            fontFamily: 'Lexend',
                                            fontSize: 15.sp,
                                            letterSpacing:
                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.h),
                                      )),
                                ]))),
                        Positioned(
                            top: 40.h,
                            left: 110.w,
                            child: SizedBox(
                                width: 52.999969482421875.w,
                                height: 18.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.h,
                                      left: 25.999969482421875.w,
                                      child: Text(
                                        '2.7k',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: const Color.fromRGBO(
                                                70, 48, 122, 1),
                                            fontFamily: 'Lexend',
                                            fontSize: 15.sp,
                                            letterSpacing:
                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.h),
                                      )),
                                  Positioned(
                                      top: 2,
                                      left: 0.579937219619751,
                                      child: Transform.rotate(
                                        angle: 1.59027743551968e-15 *
                                            (math.pi / 180),
                                        child: SvgPicture.asset(
                                            'assets/images/vector.svg',
                                            semanticsLabel: 'vector'),
                                      )),
                                ]))),
                      ]))),
              SizedBox(
                height: 30.h,
              ),
              Positioned(
                  top: 341.h,
                  left: 29.w,
                  child: SizedBox(
                      width: 367.w,
                      height: 80.h,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0.h,
                            left: 10.w,
                            child: Text(
                              'Hello Friends!',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: const Color.fromRGBO(51, 25, 107, 1),
                                  fontFamily: 'Lexend',
                                  fontSize: 20.sp,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.w500,
                                  height: 1.h),
                            )),
                        Positioned(
                            top: 20.h,
                            left: 10.w,
                            child: Text(
                              'Love music, cooking, swimming, going out, \ntravellig etc. Wanna be friends??',
                              textAlign: TextAlign.left,
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
                      ]))),
              SizedBox(
                height: 20.h,
              ),
              Positioned(
                  top: 800.h,
                  left: 29.w,
                  child: SizedBox(
                      width: 367.w,
                      height: 50.h,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0.h,
                            left: 10.w,
                            child: Text(
                              'Interests',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: const Color.fromRGBO(51, 25, 107, 1),
                                  fontFamily: 'Lexend',
                                  fontSize: 20.sp,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1.h),
                            )),
                        Positioned(
                            top: 37.791748046875.h,
                            left: 0.w,
                            child: SizedBox(
                                width: 410.w,
                                height: 20.416593551635742.h,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0.208251953125.h,
                                      left: 89.w,
                                      child: SizedBox(
                                          width: 82.w,
                                          height: 20.208341598510742.h,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0.h,
                                                left: 25.w,
                                                child: Text(
                                                  'Cooking',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      color:
                                                          const Color.fromRGBO(
                                                              116, 84, 147, 1),
                                                      fontFamily: 'Lexend',
                                                      fontSize: 14.sp,
                                                      letterSpacing: 0,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      height: 1.h),
                                                )),
                                            Positioned(
                                              top: 2.79150390625.h,
                                              left: 0.w,
                                              child: SvgPicture.asset(
                                                  'assets/images/icon.svg',
                                                  semanticsLabel: 'icon'),
                                            ),
                                          ]))),
                                  Positioned(
                                      top: 0.208251953125.h,
                                      left: 0.w,
                                      child: SizedBox(
                                          width: 65.w,
                                          height: 19.41675567626953.h,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0.h,
                                                left: 26.w,
                                                child: Text(
                                                  'Music',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      color:
                                                          const Color.fromRGBO(
                                                              116, 84, 147, 1),
                                                      fontFamily: 'Lexend',
                                                      fontSize: 14.sp,
                                                      letterSpacing: 0,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      height: 1.h),
                                                )),
                                            Positioned(
                                              top: 2.791748046875.h,
                                              left: 0.w,
                                              child: SvgPicture.asset(
                                                  'assets/images/icon.svg',
                                                  semanticsLabel: 'icon'),
                                            ),
                                          ]))),
                                  Positioned(
                                      top: 0.208251953125.h,
                                      left: 194.w,
                                      child: SizedBox(
                                          width: 98.w,
                                          height: 18.h,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0.h,
                                                left: 20.w,
                                                child: Text(
                                                  'Swimming',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      color:
                                                          const Color.fromRGBO(
                                                              116, 84, 147, 1),
                                                      fontFamily: 'Lexend',
                                                      fontSize: 14.sp,
                                                      letterSpacing: 0,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      height: 1.h),
                                                )),
                                            Positioned(
                                              top: 2.770751953125.h,
                                              left: 0.w,
                                              child: SvgPicture.asset(
                                                  'assets/images/icon.svg',
                                                  semanticsLabel: 'icon'),
                                            ),
                                          ]))),
                                  Positioned(
                                      top: 0.h,
                                      left: 290.w,
                                      child: SizedBox(
                                          width: 92,
                                          height: 18.208251953125,
                                          child: Stack(children: <Widget>[
                                            Positioned(
                                                top: 0.208251953125.h,
                                                left: 26.w,
                                                child: Text(
                                                  'Travelling',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      color:
                                                          const Color.fromRGBO(
                                                              116, 84, 147, 1),
                                                      fontFamily: 'Lexend',
                                                      fontSize: 14.sp,
                                                      letterSpacing: 0,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      height: 1.h),
                                                )),
                                            Positioned(
                                              top: 0.h,
                                              left: 0.w,
                                              child: SvgPicture.asset(
                                                  'assets/images/icon.svg',
                                                  semanticsLabel: 'icon'),
                                            ),
                                          ]))),
                                ]))),
                      ]))),

              // Positioned(
              //     top: 617,
              //     left: 28,
              //     child: Container(
              //         width: 411,
              //         height: 147,
              //
              //         child: Stack(
              //             children: <Widget>[
              //               Positioned(
              //                   top: 0,
              //                   left: 0,
              //                   child: Container(
              //                       width: 357,
              //                       height: 32,
              //
              //                       child: Stack(
              //                           children: <Widget>[
              //                             Positioned(
              //                                 top: 0,
              //                                 left: 102,
              //                                 child: Text('Videos', textAlign: TextAlign.center, style: TextStyle(
              //                                     color: Color.fromRGBO(70, 53, 226, 1),
              //                                     fontFamily: 'Lexend',
              //                                     fontSize: 18,
              //                                     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              //                                     fontWeight: FontWeight.normal,
              //                                     height: 1
              //                                 ),)
              //                             ),Positioned(
              //                                 top: 0,
              //                                 left: 192,
              //                                 child: Text('Belle’s Bio', textAlign: TextAlign.center, style: TextStyle(
              //                                     color: Color.fromRGBO(70, 53, 226, 1),
              //                                     fontFamily: 'Lexend',
              //                                     fontSize: 18,
              //                                     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              //                                     fontWeight: FontWeight.normal,
              //                                     height: 1
              //                                 ),)
              //                             ),Positioned(
              //                                 top: 0,
              //                                 left: 312,
              //                                 child: Text('More', textAlign: TextAlign.center, style: TextStyle(
              //                                     color: Color.fromRGBO(70, 53, 226, 1),
              //                                     fontFamily: 'Lexend',
              //                                     fontSize: 18,
              //                                     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              //                                     fontWeight: FontWeight.normal,
              //                                     height: 1
              //                                 ),)
              //                             ),
              //                             // Positioned(
              //                             //     top: 0,
              //                             //     left: 0,
              //                             //     child: Container(
              //                             //         width: 72,
              //                             //         height: 32,
              //                             //
              //                             //         child: Stack(
              //                             //             children: <Widget>[
              //                             //               Positioned(
              //                             //                   top: 0,
              //                             //                   left: 0,
              //                             //                   child: Text('Pictures', textAlign: TextAlign.center, style: TextStyle(
              //                             //                       color: Color.fromRGBO(221, 53, 98, 1),
              //                             //                       fontFamily: 'Lexend',
              //                             //                       fontSize: 18,
              //                             //                       letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              //                             //                       fontWeight: FontWeight.normal,
              //                             //                       height: 1
              //                             //                   ),)
              //                             //               ),Positioned(
              //                             //                   top: 32,
              //                             //                   left: 1,
              //                             //                   child: Divider(
              //                             //                       color: Color.fromRGBO(70, 48, 122, 1),
              //                             //                       thickness: 3
              //                             //                   )
              //                             //
              //                             //               ),
              //                             //             ]
              //                             //         )
              //                             //     )
              //                             // ),
              //                           ]
              //                       )
              //                   )
              //               ),Positioned(
              //                   top: 57,
              //                   left: 3,
              //                   child: Container(
              //                       width: 408,
              //                       height: 90,
              //
              //                       child: Stack(
              //                           children: <Widget>[
              //                             Positioned(
              //                                 top: 0,
              //                                 left: 0,
              //                                 child: Container(
              //                                     width: 90,
              //                                     height: 90,
              //
              //                                     child: Stack(
              //                                         children: <Widget>[
              //                                           Positioned(
              //                                               top: 0,
              //                                               left: 0,
              //                                               child: Container(
              //                                                   width: 90,
              //                                                   height: 90,
              //                                                   decoration: BoxDecoration(
              //                                                     borderRadius : BorderRadius.only(
              //                                                       topLeft: Radius.circular(8),
              //                                                       topRight: Radius.circular(8),
              //                                                       bottomLeft: Radius.circular(8),
              //                                                       bottomRight: Radius.circular(8),
              //                                                     ),
              //                                                     boxShadow : [BoxShadow(
              //                                                         color: Color.fromRGBO(48, 39, 86, 0.11999999731779099),
              //                                                         offset: Offset(3,5),
              //                                                         blurRadius: 8
              //                                                     )],
              //                                                     color : Color.fromRGBO(141, 73, 238, 1),
              //                                                     border : Border.all(
              //                                                       color: Color.fromRGBO(255, 255, 255, 1),
              //                                                       width: 2,
              //                                                     ),
              //                                                   )
              //                                               )
              //                                           ),Positioned(
              //                                               top: 0,
              //                                               left: 0,
              //                                               child:  //Mask holder Template
              //                                               Container(
              //                                                   width: 90,
              //                                                   height: 90,
              //                                                   child: null
              //                                               )
              //                                           ),
              //                                         ]
              //                                     )
              //                                 )
              //                             ),Positioned(
              //                                 top: 0,
              //                                 left: 106,
              //                                 child: Container(
              //                                     width: 90,
              //                                     height: 90,
              //
              //                                     child: Stack(
              //                                         children: <Widget>[
              //                                           Positioned(
              //                                               top: 0,
              //                                               left: 0,
              //                                               child: Container(
              //                                                   width: 90,
              //                                                   height: 90,
              //                                                   decoration: BoxDecoration(
              //                                                     borderRadius : BorderRadius.only(
              //                                                       topLeft: Radius.circular(8),
              //                                                       topRight: Radius.circular(8),
              //                                                       bottomLeft: Radius.circular(8),
              //                                                       bottomRight: Radius.circular(8),
              //                                                     ),
              //                                                     boxShadow : [BoxShadow(
              //                                                         color: Color.fromRGBO(48, 39, 86, 0.11999999731779099),
              //                                                         offset: Offset(3,5),
              //                                                         blurRadius: 8
              //                                                     )],
              //                                                     color : Color.fromRGBO(141, 73, 238, 1),
              //                                                     border : Border.all(
              //                                                       color: Color.fromRGBO(255, 255, 255, 1),
              //                                                       width: 2,
              //                                                     ),
              //                                                   )
              //                                               )
              //                                           ),Positioned(
              //                                               top: 0,
              //                                               left: 0,
              //                                               child:  //Mask holder Template
              //                                               Container(
              //                                                   width: 90,
              //                                                   height: 90,
              //                                                   child: null
              //                                               )
              //                                           ),
              //                                         ]
              //                                     )
              //                                 )
              //                             ),Positioned(
              //                                 top: 0,
              //                                 left: 212,
              //                                 child: Container(
              //                                     width: 90,
              //                                     height: 90,
              //
              //                                     child: Stack(
              //                                         children: <Widget>[
              //                                           Positioned(
              //                                               top: 0,
              //                                               left: 0,
              //                                               child: Container(
              //                                                   width: 90,
              //                                                   height: 90,
              //                                                   decoration: BoxDecoration(
              //                                                     borderRadius : BorderRadius.only(
              //                                                       topLeft: Radius.circular(8),
              //                                                       topRight: Radius.circular(8),
              //                                                       bottomLeft: Radius.circular(8),
              //                                                       bottomRight: Radius.circular(8),
              //                                                     ),
              //                                                     boxShadow : [BoxShadow(
              //                                                         color: Color.fromRGBO(48, 39, 86, 0.11999999731779099),
              //                                                         offset: Offset(3,5),
              //                                                         blurRadius: 8
              //                                                     )],
              //                                                     color : Color.fromRGBO(141, 73, 238, 1),
              //                                                     border : Border.all(
              //                                                       color: Color.fromRGBO(255, 255, 255, 1),
              //                                                       width: 2,
              //                                                     ),
              //                                                   )
              //                                               )
              //                                           ),Positioned(
              //                                               top: 0,
              //                                               left: 0,
              //                                               child:  //Mask holder Template
              //                                               Container(
              //                                                   width: 90,
              //                                                   height: 90,
              //                                                   child: null
              //                                               )
              //                                           ),
              //                                         ]
              //                                     )
              //                                 )
              //                             ),Positioned(
              //                                 top: 0,
              //                                 left: 318,
              //                                 child: Container(
              //                                     width: 90,
              //                                     height: 90,
              //
              //                                     child: Stack(
              //                                         children: <Widget>[
              //                                           Positioned(
              //                                               top: 0,
              //                                               left: 0,
              //                                               child: Container(
              //                                                   width: 90,
              //                                                   height: 90,
              //                                                   decoration: BoxDecoration(
              //                                                     borderRadius : BorderRadius.only(
              //                                                       topLeft: Radius.circular(8),
              //                                                       topRight: Radius.circular(8),
              //                                                       bottomLeft: Radius.circular(8),
              //                                                       bottomRight: Radius.circular(8),
              //                                                     ),
              //                                                     boxShadow : [BoxShadow(
              //                                                         color: Color.fromRGBO(48, 39, 86, 0.11999999731779099),
              //                                                         offset: Offset(3,5),
              //                                                         blurRadius: 8
              //                                                     )],
              //                                                     color : Color.fromRGBO(141, 73, 238, 1),
              //                                                     border : Border.all(
              //                                                       color: Color.fromRGBO(255, 255, 255, 1),
              //                                                       width: 2,
              //                                                     ),
              //                                                   )
              //                                               )
              //                                           ),Positioned(
              //                                               top: 0,
              //                                               left: 0,
              //                                               child:  //Mask holder Template
              //                                               Container(
              //                                                   width: 90,
              //                                                   height: 90,
              //                                                   child: null
              //                                               )
              //                                           ),
              //                                         ]
              //                                     )
              //                                 )
              //                             ),
              //                           ]
              //                       )
              //                   )
              //               ),
              //             ]
              //         )
              //     )
              // ),
            ])),
          ),
          bottomNavigationBar: NavBar(context),
        ),
      );
    }));
  }
}

Widget NavBar(BuildContext context) {
  return Container(
      width: double.infinity,
      height: 60.h,
      decoration: const BoxDecoration(color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Row(children: [
          SizedBox(
            width: 18.w,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const swipe_card()),
              );
            },
            child: Image.asset(
              'slide.jpeg',
              fit: BoxFit.cover,
              height: 45.h,
              width: 45.w,
            ),
          ),
          SizedBox(
            width: 35.w,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Users()),
              );
            },
            child: Image.asset(
              'users.jpeg',
              fit: BoxFit.cover,
              height: 45.h,
              width: 45.w,
            ),
          ),
          SizedBox(width: 30.w),
          GestureDetector(
            onTap: () {},
            child: Image.asset(
              'chat.jpeg',
              fit: BoxFit.cover,
              height: 45.h,
              width: 45.w,
            ),
          ),
          SizedBox(
            width: 30.w,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfiledetailsWidget()),
              );
            },
            child: Image.asset(
              'profile.jpeg',
              fit: BoxFit.cover,
              height: 45.h,
              width: 45.w,
            ),
          ),
        ]),
      ));
}
