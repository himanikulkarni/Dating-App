import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gradient_borders/gradient_borders.dart';

void main() {
  runApp(
    LocationWidget(),
  );
}

class LocationWidget extends StatefulWidget {
  @override
  _LocationWidgetState createState() => _LocationWidgetState();
}

class _LocationWidgetState extends State<LocationWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LocationWidget - FRAME
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
              backgroundColor: const Color.fromARGB(255, 200, 217, 232),
            ),
          ),
          body: Container(
              width: 414.w,
              height: 896.h,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromARGB(255, 200, 217, 232),
                      Colors.white,
                      Color.fromARGB(255, 230, 227, 206),
                      Colors.white,
                    ]),
              ),
              child: Stack(children: <Widget>[
                // Positioned(
                //   top: 35,
                //   left: 13,
                //   child:
                //   IconButton(
                //     icon: Icon(Icons.arrow_back, color: Colors.black),
                //     onPressed: () => Navigator.of(context).pop(),
                //   ),
                // ),
                Positioned(
                    top: 100.h,
                    left: 129.w,
                    child: Text(
                      'Location',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: const Color.fromRGBO(51, 25, 107, 1),
                          fontFamily: 'Lexend',
                          fontSize: 36.sp,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.bold,
                          height: 1.h),
                    )),
                Positioned(
                    top: 140.h,
                    left: 67.w,
                    child: Text(
                      'Let the app locate you to provide best \n searched results around you',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: const Color.fromRGBO(100, 82, 144, 1),
                          fontFamily: 'Lexend',
                          fontSize: 16.sp,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.h),
                    )),
                Positioned(
                    top: 200.h,
                    left: 32.w,
                    child: SizedBox(
                        width: 350.w,
                        height: 95.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                            top: 35.h,
                            left: 0.w,
                            child: GestureDetector(
                              onTap: () {
                                print("Container clicked");
                              },
                              child: Container(
                                  width: 310.w,
                                  height: 60.h,
                                  decoration: BoxDecoration(
                                    border: GradientBoxBorder(
                                      gradient: const LinearGradient(colors: [
                                        Colors.purple,
                                        Colors.pink,
                                      ]),
                                      width: 2.w,
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50.r)),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 20.h,
                                        left: 20.w,
                                        child: Text(
                                          'Kenwood Place, Florida, US..',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1.h),
                                        )),
                                    Positioned(
                                        top: 15.h,
                                        left: 260.w,
                                        child: SizedBox(
                                          width: 23.w,
                                          height: 23.h,
                                          child: const Icon(
                                            Icons.my_location,
                                            color:
                                                Color.fromRGBO(100, 82, 144, 1),
                                          ),
                                        )),
                                  ])),
                            ),
                          ),
                          Positioned(
                              top: 0.h,
                              left: 2.w,
                              child: SizedBox(
                                  width: 131.w,
                                  height: 20.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: Text(
                                          'Current Location',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.bold,
                                              height: 1.h),
                                        )),
                                  ]))),
                        ]))),
                Positioned(
                    top: 320.h,
                    left: 32.w,
                    child: SizedBox(
                        width: 350.w,
                        height: 60.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0.h,
                              left: 0.w,
                              child: Container(
                                  width: 310.w,
                                  height: 60.h,
                                  decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(60),
                                      topRight: Radius.circular(60),
                                      bottomLeft: Radius.circular(60),
                                      bottomRight: Radius.circular(60),
                                    ),
                                    color:
                                        const Color.fromRGBO(255, 255, 255, 1),
                                    border: Border.all(
                                      color: const Color.fromRGBO(
                                          130, 100, 157, 1),
                                      width: 2.w,
                                    ),
                                  ))),
                          Positioned(
                            top: 5.h,
                            left: 20.w,
                            width: 300.w,
                            child: const TextField(
                              decoration: InputDecoration(
                                hintText: 'Search New Location',
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          Positioned(
                              top: 19.h,
                              left: 265.w,
                              child: const Icon(Icons.search)),
                        ]))),
                Positioned(
                    top: 420.h,
                    left: 80.w,
                    child: SizedBox(
                        width: 212.w,
                        height: 65.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0.h,
                              left: 0.w,
                              child: Container(
                                  width: 212.w,
                                  height: 60.h,
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
                          Positioned(
                              top: 23.h,
                              left: 73.w,
                              child: Text(
                                'Continue',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color:
                                        const Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Lexend',
                                    fontSize: 18.sp,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.h),
                              )),
                        ]))),
                Positioned(
                    top: 796.h,
                    left: 107.w,
                    child: Container(
                        width: 199.w,
                        height: 27.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Pbgoogle.png'),
                              fit: BoxFit.fitWidth),
                        ))),
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
      );
    }));
  }
}
