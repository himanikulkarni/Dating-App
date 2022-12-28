import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'users.dart';
import 'profileuser.dart';
import 'home_swipe.dart';

void main() {
  runApp(
    NotificationWidget(),
  );
}

class NotificationWidget extends StatefulWidget {
  @override
  _NotificationWidgetState createState() => _NotificationWidgetState();
}

class _NotificationWidgetState extends State<NotificationWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator DatingmatchesWidget - FRAME
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
              backgroundColor: const Color.fromARGB(255, 188, 214, 236),
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
                  Color.fromARGB(255, 188, 214, 236),
                  Colors.white,
                  Color.fromARGB(255, 228, 227, 208),
                  Colors.white,
                ])),
            child: SingleChildScrollView(
              child: Column(children: <Widget>[
                Positioned(
                    top: 82.h,
                    left: 29.w,
                    child: SizedBox(
                        width: 366.w,
                        height: 75.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0.h,
                              left: 20.w,
                              child: Text(
                                'Notifications',
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
                              top: 53.h,
                              left: 20.w,
                              child: Text(
                                'Check notifications, respond & keep dating',
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
                    top: 481.h,
                    left: 32.w,
                    child: SizedBox(
                        width: 351.w,
                        height: 95.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 6.h,
                              left: 1.w,
                              child: SizedBox(
                                  width: 95.w,
                                  height: 65.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 20.w,
                                        child: Container(
                                            width: 65.w,
                                            height: 65.h,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                    color: const Color.fromRGBO(
                                                        48,
                                                        39,
                                                        86,
                                                        0.15000000596046448),
                                                    offset: const Offset(2, 2),
                                                    blurRadius: 15.r)
                                              ],
                                              color: const Color.fromRGBO(
                                                  141, 73, 238, 1),
                                              border: Border.all(
                                                color: const Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                width: 2.h,
                                              ),
                                              borderRadius: const BorderRadius
                                                      .all(
                                                  Radius.elliptical(65, 65)),
                                            ),
                                            child: const Icon(
                                              Icons.thumb_up,
                                              color: Colors.white,
                                            ))),
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: //Mask holder Template
                                            SizedBox(
                                          width: 65.w,
                                          height: 65.h,
                                          child: ClipOval(
                                            child: Stack(
                                                children: const <Widget>[]),
                                          ),
                                        )),
                                  ]))),
                          Positioned(
                              top: 95.h,
                              left: 0.w,
                              child: Divider(
                                  color: const Color.fromRGBO(223, 210, 243, 1),
                                  thickness: 1.5.h)),
                          Positioned(
                              top: 0.h,
                              left: 105.w,
                              child: SizedBox(
                                  width: 259.w,
                                  height: 100.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: Text(
                                          'Myley Corbyn liked you',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.bold,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'Hi Mathew,Myley Here....',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  116, 84, 147, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 14.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 60.h,
                                        left: 1.w,
                                        child: Text(
                                          '03:42 PM  |  30.04.2021',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  70, 53, 226, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 12.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.h),
                                        )),
                                    Positioned(
                                      top: 90.h,
                                      left: 0.w,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5),
                                        child: Container(
                                          height: 0.5.h,
                                          width: 300.w,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ]))),
                        ]))),
                SizedBox(
                  height: 10.h,
                ),
                Positioned(
                    top: 360.h,
                    left: 32.w,
                    child: SizedBox(
                        width: 351.w,
                        height: 95.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 6.h,
                              left: 1.w,
                              child: SizedBox(
                                  width: 95.w,
                                  height: 65.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 20.w,
                                        child: Container(
                                            width: 65.w,
                                            height: 65.h,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                    color: const Color.fromRGBO(
                                                        48,
                                                        39,
                                                        86,
                                                        0.15000000596046448),
                                                    offset: const Offset(2, 2),
                                                    blurRadius: 15.r)
                                              ],
                                              color: const Color.fromRGBO(
                                                  232, 9, 9, 1.0),
                                              border: Border.all(
                                                color: const Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                width: 2,
                                              ),
                                              borderRadius: const BorderRadius
                                                      .all(
                                                  Radius.elliptical(65, 65)),
                                            ),
                                            child: const Icon(
                                              Icons.favorite,
                                              color: Colors.white,
                                            ))),
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: //Mask holder Template
                                            SizedBox(
                                          width: 65.w,
                                          height: 65.h,
                                          child: ClipOval(
                                            child: Stack(
                                                children: const <Widget>[]),
                                          ),
                                        )),
                                  ]))),
                          Positioned(
                              top: 3.h,
                              left: 343.w,
                              child: SizedBox(
                                  width: 5.w,
                                  height: 23.336833953857422.h,
                                  child: Stack(children: const <Widget>[]))),
                          Positioned(
                              top: 95.h,
                              left: 0.w,
                              child: const Divider(
                                  color: Color.fromRGBO(223, 210, 243, 1),
                                  thickness: 1.5)),
                          Positioned(
                              top: 0.h,
                              left: 105.w,
                              child: SizedBox(
                                  width: 259.w,
                                  height: 100.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: Text(
                                          'Big Discount, Hurry!',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.bold,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'Seasons Discount Only for You...',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  116, 84, 147, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 14.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 60.h,
                                        left: 1.w,
                                        child: Text(
                                          '11:13 AM  |  29.04.2021',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  70, 53, 226, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 12.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.h),
                                        )),
                                    Positioned(
                                      top: 90.h,
                                      left: 0.w,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5),
                                        child: Container(
                                          height: 0.5.h.w,
                                          width: 300,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ]))),
                        ]))),
                SizedBox(
                  height: 10.h,
                ),
                Positioned(
                    top: 233.h,
                    left: 32.w,
                    child: SizedBox(
                        width: 351.w,
                        height: 101.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 6.h,
                              left: 1.w,
                              child: SizedBox(
                                  width: 95.w,
                                  height: 65.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 20.w,
                                        child: Container(
                                            width: 65.w,
                                            height: 65.h,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                    color: const Color.fromRGBO(
                                                        48,
                                                        39,
                                                        86,
                                                        0.15000000596046448),
                                                    offset: const Offset(2, 2),
                                                    blurRadius: 15.r)
                                              ],
                                              color: const Color.fromRGBO(
                                                  141, 73, 238, 1),
                                              border: Border.all(
                                                color: const Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                width: 2.w,
                                              ),
                                              borderRadius: const BorderRadius
                                                      .all(
                                                  Radius.elliptical(65, 65)),
                                            ),
                                            child: const Icon(
                                              Icons.thumb_up,
                                              color: Colors.white,
                                            ))),
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: //Mask holder Template
                                            SizedBox(
                                          width: 65.w,
                                          height: 65.h,
                                          child: ClipOval(
                                            child: Stack(
                                                children: const <Widget>[]),
                                          ),
                                        )),
                                  ]))),
                          Positioned(
                              top: 8.h,
                              left: 343.w,
                              child: SizedBox(
                                  width: 5.w,
                                  height: 23.336833953857422.h,
                                  child: Stack(children: const <Widget>[]))),
                          Positioned(
                              top: 101.h,
                              left: 0.w,
                              child: const Divider(
                                  color: Color.fromRGBO(223, 210, 243, 1),
                                  thickness: 1.5)),
                          Positioned(
                              top: 0.h,
                              left: 105.w,
                              child: SizedBox(
                                  width: 259.w,
                                  height: 100.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: Text(
                                          'Sara Christin liked you back',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.bold,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'Thanks for Interest...',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  116, 84, 147, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 14.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 60.h,
                                        left: 1.w,
                                        child: Text(
                                          '12:20 AM  |  29.04.2021',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  70, 53, 226, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 12.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.h),
                                        )),
                                    Positioned(
                                      top: 90.h,
                                      left: 0.w,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5),
                                        child: Container(
                                          height: 0.5.h,
                                          width: 300.w,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ]))),
                        ]))),
                SizedBox(
                  height: 10.h,
                ),
                Positioned(
                    top: 736.h,
                    left: 32.w,
                    child: SizedBox(
                        width: 351.w,
                        height: 101.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 6.h,
                              left: 1.w,
                              child: SizedBox(
                                  width: 95.w,
                                  height: 65.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 20.w,
                                        child: Container(
                                            width: 65.w,
                                            height: 65.h,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                    color: const Color.fromRGBO(
                                                        48,
                                                        39,
                                                        86,
                                                        0.15000000596046448),
                                                    offset: const Offset(2, 2),
                                                    blurRadius: 15.r)
                                              ],
                                              color: const Color.fromRGBO(
                                                  141, 73, 238, 1),
                                              border: Border.all(
                                                color: const Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                width: 2.w,
                                              ),
                                              borderRadius: const BorderRadius
                                                      .all(
                                                  Radius.elliptical(65, 65)),
                                            ),
                                            child: const Icon(
                                              Icons.thumb_up,
                                              color: Colors.white,
                                            ))),
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: //Mask holder Template
                                            SizedBox(
                                          width: 65.w,
                                          height: 65.h,
                                          child: ClipOval(
                                            child: Stack(
                                                children: const <Widget>[]),
                                          ),
                                        )),
                                  ]))),
                          Positioned(
                              top: 8.h,
                              left: 343.w,
                              child: SizedBox(
                                  width: 5.w,
                                  height: 23.336833953857422.h,
                                  child: Stack(children: const <Widget>[]))),
                          Positioned(
                              top: 101.h,
                              left: 0.w,
                              child: const Divider(
                                  color: Color.fromRGBO(223, 210, 243, 1),
                                  thickness: 1.5)),
                          Positioned(
                              top: 0.h,
                              left: 105.w,
                              child: SizedBox(
                                  width: 259.w,
                                  height: 100.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: Text(
                                          'You liked Ruby',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.bold,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'You Liked  Ruby,Check out..',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  116, 84, 147, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 14.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 60.h,
                                        left: 1.w,
                                        child: Text(
                                          '09:57 AM  |  27.04.2021',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  70, 53, 226, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 12.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.h),
                                        )),
                                    Positioned(
                                      top: 90.h,
                                      left: 0.w,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5),
                                        child: Container(
                                          height: 0.5.h,
                                          width: 300.w,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ]))),
                        ]))),
                SizedBox(
                  height: 10.h,
                ),
                Positioned(
                    top: 608.h,
                    left: 32.w,
                    child: SizedBox(
                        width: 351.w,
                        height: 102.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 6.h,
                              left: 1.w,
                              child: SizedBox(
                                  width: 95.w,
                                  height: 65.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 20.w,
                                        child: Container(
                                            width: 65.w,
                                            height: 65.h,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                    color: const Color.fromRGBO(
                                                        48,
                                                        39,
                                                        86,
                                                        0.15000000596046448),
                                                    offset: const Offset(2, 2),
                                                    blurRadius: 15.r)
                                              ],
                                              color: const Color.fromRGBO(
                                                  141, 73, 238, 1),
                                              border: Border.all(
                                                color: const Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                width: 2.w,
                                              ),
                                              borderRadius: const BorderRadius
                                                      .all(
                                                  Radius.elliptical(65, 65)),
                                            ),
                                            child: const Icon(
                                              Icons.favorite,
                                              color: Colors.white,
                                            ))),
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: //Mask holder Template
                                            SizedBox(
                                          width: 65.w,
                                          height: 65.h,
                                          child: ClipOval(
                                            child: Stack(
                                                children: const <Widget>[]),
                                          ),
                                        )),
                                  ]))),
                          Positioned(
                              top: 6.h,
                              left: 343.w,
                              child: SizedBox(
                                  width: 5.w,
                                  height: 23.336833953857422.h,
                                  child: Stack(children: const <Widget>[]))),
                          Positioned(
                              top: 102.h,
                              left: 0.w,
                              child: const Divider(
                                  color: Color.fromRGBO(223, 210, 243, 1),
                                  thickness: 1.5)),
                          Positioned(
                              top: 0.h,
                              left: 105.w,
                              child: SizedBox(
                                  width: 259.w,
                                  height: 100.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: Text(
                                          'New proposal from Sansa Ben',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.bold,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'Sansa has proposed You....',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  116, 84, 147, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 14.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 60.h,
                                        left: 1.w,
                                        child: Text(
                                          '06:58 PM  |  28.04.2021',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  70, 53, 226, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 12.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.h),
                                        )),
                                    Positioned(
                                      top: 90.h,
                                      left: 0.w,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5),
                                        child: Container(
                                          height: 0.5.h,
                                          width: 300.w,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ]))),
                        ]))),
              ]),
            ),
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
