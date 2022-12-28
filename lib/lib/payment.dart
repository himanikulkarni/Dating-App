import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    PaymentWidget(),
  );
}

class PaymentWidget extends StatefulWidget {
  @override
  _PaymentWidgetState createState() => _PaymentWidgetState();
}

class _PaymentWidgetState extends State<PaymentWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator SubscriptionWidget - FRAME
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
              backgroundColor: const Color.fromARGB(255, 205, 223, 237),
            ),
          ),
          body: Container(
            width: 414,
            height: 896,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Color.fromARGB(255, 205, 223, 237),
                  Colors.white,
                  Color.fromARGB(255, 231, 228, 210),
                  Colors.white,
                ])),
            child: SingleChildScrollView(
              child: Column(children: <Widget>[
                Positioned(
                    top: 82.h,
                    left: 29.w,
                    child: SizedBox(
                        // width: 350,
                        height: 78.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0.h,
                              left: 29.w,
                              child: Text(
                                'Payment',
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
                              top: 50.h,
                              left: 29.w,
                              child: Text(
                                'Complete your payment to enjoy the most',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color:
                                        const Color.fromRGBO(116, 84, 147, 1),
                                    fontFamily: 'Lexend',
                                    fontSize: 18.sp,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
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
                                'Saved payment options',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: const Color.fromRGBO(51, 25, 107, 1),
                                    fontFamily: 'Lexend',
                                    fontSize: 26.sp,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5.h /*PERCENT not supported*/
                                    ),
                              )),
                          Positioned(
                            top: 53.5.h,
                            left: 29.w,
                            child: const Icon(
                              Icons.radio_button_checked,
                              size: 18,
                              color: Colors.pinkAccent,
                            ),
                          ),
                          Positioned(
                            top: 113.5.h,
                            left: 29.w,
                            child: const Icon(
                              Icons.radio_button_checked,
                              size: 18,
                              color: Colors.pinkAccent,
                            ),
                          ),
                          Positioned(
                            top: 113.5.h,
                            right: 10.w,
                            child: Image.network(
                              'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Visa_Inc._logo.svg/800px-Visa_Inc._logo.svg.png?20170118154621',
                              height: 13.h,
                            ),
                          ),
                          Positioned(
                            top: 53.5.h,
                            right: 10.w,
                            child: Image.network(
                              'https://cdn.vox-cdn.com/thumbor/K5wnjGtVsJrnM5x4vF7b0IrWUbo=/0x0:1000x1000/920x613/filters:focal(421x430:581x590):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/62800797/Mastercard_logo.0.jpg',
                              height: 30.h,
                            ),
                          ),
                          Positioned(
                              top: 50.h,
                              left: 55.w,
                              child: SizedBox(
                                  width: 350.w,
                                  height: 120.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 10.w,
                                        child: Text(
                                          'HDFC Credit Card ',
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
                                        top: 29.h,
                                        left: 10.w,
                                        child: Text(
                                          '**** **** **** 5229',
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
                                        left: 10.w,
                                        child: Text(
                                          'ICICI Credit Card',
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
                                        top: 90.h,
                                        left: 10.w,
                                        child: Text(
                                          '**** **** **** 5229',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  116, 84, 147, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 14,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                  ]))),
                        ]))),
                Positioned(
                    top: 250.h,
                    left: 29.w,
                    child: SizedBox(
                        width: 340.w,
                        height: 280.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 30.h,
                              left: 4.w,
                              child: SizedBox(
                                  width: 336.w,
                                  height: 50.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                      top: 1.h,
                                      left: 5.w,
                                      right: 5.w,
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5),
                                        child: Container(
                                          height: 0.5.h,
                                          width: 351.w,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                        top: 20.h,
                                        left: 0.w,
                                        child: SizedBox(
                                            width: 367.w,
                                            height: 300.h,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 0.h,
                                                  left: 24.w,
                                                  child: Text(
                                                    'UPI Payment',
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
                                                  top: 2.h,
                                                  right: 40.w,
                                                  child: Text(
                                                    'Linked',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 18, 59, 207),
                                                        fontFamily: 'Lexend',
                                                        fontSize: 18.sp,
                                                        letterSpacing:
                                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.5
                                                            .h /*PERCENT not supported*/
                                                        ),
                                                  )),
                                            ]))),
                                  ]))),
                          Positioned(
                              top: 100.h,
                              left: 3.9999923706054688.w,
                              child: SizedBox(
                                  width: 336.w,
                                  height: 88.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: SizedBox(
                                            width: 367.w,
                                            height: 50.h,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                top: 0.h,
                                                left: 5.w,
                                                right: 5.w,
                                                child: Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(horizontal: 5),
                                                  child: Container(
                                                    height: 0.5.h,
                                                    width: 351.w,
                                                    color: Colors.grey,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                  top: 28.h,
                                                  left: 24.w,
                                                  child: Text(
                                                    'PayTM / Wallets',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                          const Color.fromRGBO(
                                                              51, 25, 107, 1),
                                                      fontFamily: 'Lexend',
                                                      fontSize: 20.sp,
                                                      letterSpacing:
                                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      /*PERCENT not supported*/
                                                    ),
                                                  )),
                                            ]))),
                                  ]))),
                          Positioned(
                              top: 180.h,
                              left: 4.w,
                              child: SizedBox(
                                  width: 336.w,
                                  height: 88.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: SizedBox(
                                            width: 367.w,
                                            height: 50.h,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                top: 0.h,
                                                left: 5.w,
                                                right: 5.w,
                                                child: Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(horizontal: 5),
                                                  child: Container(
                                                    height: 0.5.h,
                                                    width: 351.w,
                                                    color: Colors.grey,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                  top: 25.h,
                                                  left: 24.w,
                                                  child: Text(
                                                    'Net Banking',
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                          const Color.fromRGBO(
                                                              51, 25, 107, 1),
                                                      fontFamily: 'Lexend',
                                                      fontSize: 20.sp,
                                                      letterSpacing:
                                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      /*PERCENT not supported*/
                                                    ),
                                                  )),
                                            ]))),
                                    Positioned(
                                      top: 80.h,
                                      left: 5.w,
                                      right: 5.w,
                                      child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.w),
                                        child: Container(
                                          height: 0.5.h,
                                          width: 351.w,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ]))),
                        ]))),
                const Align(
                  alignment: Alignment.center,
                  child: Icon(
                    Icons.add_circle,
                    size: 34,
                    color: Colors.pinkAccent,
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Align(
                    alignment: Alignment.center,
                    child: GradientText(
                      'Add New Payment Option',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Lexend',
                          fontSize: 18.sp,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                      colors: const [
                        Colors.pink,
                        Colors.purple,
                      ],
                    )),
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
                                'Pay Now',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color:
                                        const Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Lexend',
                                    fontSize: 18.sp,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                        ]))),
                SizedBox(
                  height: 42.h,
                ),
              ]),
            ),
          ),
        ),
      );
    }));
  }
}
