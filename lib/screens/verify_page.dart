import 'dart:convert';

import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:flutter/services.dart';

import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart' as http;
import 'profile_details_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VerifyPage(),
    ));

class VerifyPage extends StatefulWidget {
  const VerifyPage({Key? key}) : super(key: key);

  @override
  State<VerifyPage> createState() => _VerifyPageState();
}

class _VerifyPageState extends State<VerifyPage> {
  TextEditingController otp1 = TextEditingController();
  TextEditingController otp2 = TextEditingController();
  TextEditingController otp3 = TextEditingController();
  TextEditingController otp4 = TextEditingController();

  Future verifyotp() async {
    String apiEndpoint = "http://192.168.29.112/dating_app/verify.php";
    final Uri url = Uri.parse(apiEndpoint);
    final response = await http.post(url, body: {
      "otp1": otp1.text,
      "otp2": otp2.text,
      "otp3": otp3.text,
      "otp4": otp4.text,
    });
    final data = json.decode(response.body);
    if (data == "success") {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => const ProfileDetails()),
      );
    } else if (data == "error") {
      Fluttertoast.showToast(
          msg: "OTP is Wrong",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: ((context, child) {
      return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: Container(
                // width: 414,
                // height: 896,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                      Color.fromARGB(255, 183, 214, 240),
                      Colors.white,
                      Color.fromARGB(255, 229, 226, 200),
                      Colors.white,
                    ])),
                child: Stack(children: <Widget>[
                  Positioned(
                      top: 200.h,
                      left: 3.w,
                      child: Transform.rotate(
                        angle: -74.9999982305801 * (math.pi / 180),
                        child: Container(
                            // width: 591.2900390625,
                            // height: 591.2900390625,
                            decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Color.fromRGBO(186, 53, 94, 1),
                                Color.fromRGBO(57, 41, 199, 1)
                              ]),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(600.r, 600.r)),
                        )),
                      )),
                  Positioned(
                      top: -239.h,
                      left: 4.w,
                      child: Transform.rotate(
                        angle: -74.9999982305801 * (math.pi / 180),
                        child: Container(
                            // width: 591.2900390625,
                            // height: 591.2900390625,
                            decoration: const BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Color.fromRGBO(186, 53, 94, 1),
                                Color.fromRGBO(57, 41, 199, 1)
                              ]),
                          borderRadius: BorderRadius.all(Radius.elliptical(
                              591.2900390625, 591.2900390625)),
                        )),
                      )),
                  Positioned(
                      top: 210.h,
                      left: 0.w,
                      right: 0.w,
                      child: Text(
                        'Verify',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lexend(
                          fontSize: 36.sp,
                          color: const Color.fromRGBO(51, 25, 107, 1),
                          fontWeight: FontWeight.w600,
                        ),
                      )),
                  Positioned(
                      top: 255.h,
                      left: 0.w,
                      right: 0.w,
                      child: Text(
                          'Please enter the 4-digit code \n sent to your number',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.lexend(
                            fontSize: 18.sp,
                            color: const Color.fromRGBO(100, 82, 144, 1),
                            fontWeight: FontWeight.w400,
                          ))),
                  Positioned(
                      top: 325.h,
                      left: 0.w,
                      right: 0.w,
                      child: Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                            width: 278.w,
                            height: 60.h,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0.h,
                                  left: 0.h,
                                  child: SizedBox(
                                      width: 62.w,
                                      height: 60.w,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0.h,
                                            left: 0.w,
                                            child: Container(
                                                width: 62.w,
                                                height: 56.h,
                                                decoration: BoxDecoration(
                                                    border: GradientBoxBorder(
                                                      gradient:
                                                          const LinearGradient(
                                                              colors: [
                                                            Color.fromRGBO(138,
                                                                82, 243, 100),
                                                            Color.fromRGBO(197,
                                                                62, 141, 100)
                                                          ]),
                                                      width: 2.w,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            52.r)))),
                                        Positioned(
                                            top: 2.h,
                                            left: 22.w,
                                            width: 100.w,
                                            child: TextFormField(
                                              controller: otp1,

                                              onSaved: (pin1) {},
                                              onChanged: (value) {
                                                if (value.length == 1) {
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                              },
                                              inputFormatters: [
                                                LengthLimitingTextInputFormatter(
                                                    1),
                                                FilteringTextInputFormatter
                                                    .digitsOnly,
                                              ],
                                              // maxLength: 1,
                                              decoration: const InputDecoration(
                                                border: InputBorder.none,
                                              ),
                                              keyboardType:
                                                  TextInputType.number,
                                              style: TextStyle(
                                                fontSize: 30.sp,
                                              ),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0.h,
                                  left: 72.w,
                                  child: SizedBox(
                                      width: 62.w,
                                      height: 60.h,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0.h,
                                            left: 0.w,
                                            child: Container(
                                              width: 62.w,
                                              height: 56.h,
                                              decoration: BoxDecoration(
                                                  border: GradientBoxBorder(
                                                    gradient:
                                                        const LinearGradient(
                                                            colors: [
                                                          Color.fromRGBO(197,
                                                              62, 141, 100),
                                                          Color.fromRGBO(
                                                              138, 82, 243, 100)
                                                        ]),
                                                    width: 2.w,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          52.r)),
                                            )),
                                        Positioned(
                                            top: 2.h,
                                            left: 22.w,
                                            width: 100.w,
                                            child: TextFormField(
                                              controller: otp2,
                                              onSaved: (pin2) {},
                                              onChanged: (value) {
                                                if (value.length == 2) {
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                              },
                                              inputFormatters: [
                                                LengthLimitingTextInputFormatter(
                                                    1),
                                                FilteringTextInputFormatter
                                                    .digitsOnly,
                                              ],
                                              // maxLength: 1,
                                              decoration: const InputDecoration(
                                                border: InputBorder.none,
                                              ),
                                              keyboardType:
                                                  TextInputType.number,
                                              style: TextStyle(
                                                fontSize: 30.sp,
                                              ),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0.h,
                                  left: 144.w,
                                  child: SizedBox(
                                      width: 62.w,
                                      height: 60.h,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0.h.w,
                                            left: 0,
                                            child: Container(
                                              width: 62.w,
                                              height: 56.h,
                                              decoration: BoxDecoration(
                                                  border: GradientBoxBorder(
                                                    gradient:
                                                        const LinearGradient(
                                                            colors: [
                                                          Color.fromRGBO(197,
                                                              62, 141, 100),
                                                          Color.fromRGBO(
                                                              138, 82, 243, 100)
                                                        ]),
                                                    width: 2.w,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          52.r)),
                                            )),
                                        Positioned(
                                            top: 2.h,
                                            left: 22.w,
                                            width: 100.w,
                                            child: TextFormField(
                                              controller: otp3,
                                              onSaved: (pin3) {},
                                              onChanged: (value) {
                                                if (value.length == 3) {
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                              },
                                              inputFormatters: [
                                                LengthLimitingTextInputFormatter(
                                                    1),
                                                FilteringTextInputFormatter
                                                    .digitsOnly,
                                              ],
                                              // maxLength: 1,
                                              decoration: const InputDecoration(
                                                border: InputBorder.none,
                                              ),
                                              keyboardType:
                                                  TextInputType.number,
                                              style: TextStyle(
                                                fontSize: 30.sp,
                                              ),
                                            )),
                                      ]))),
                              Positioned(
                                  top: 0.h,
                                  left: 216.w,
                                  child: SizedBox(
                                      width: 62.w,
                                      height: 60.h,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0.h,
                                            left: 0.w,
                                            child: Container(
                                              width: 62.w,
                                              height: 56.h,
                                              decoration: BoxDecoration(
                                                  border: GradientBoxBorder(
                                                    gradient:
                                                        const LinearGradient(
                                                            colors: [
                                                          Color.fromRGBO(197,
                                                              62, 141, 100),
                                                          Color.fromRGBO(
                                                              138, 82, 243, 100)
                                                        ]),
                                                    width: 2.w,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          52.r)),
                                            )),
                                        Positioned(
                                            top: 2.h,
                                            left: 22.w,
                                            width: 100.w,
                                            child: TextFormField(
                                              controller: otp4,
                                              onSaved: (pin4) {},
                                              onChanged: (value) {
                                                if (value.length == 1) {
                                                  FocusScope.of(context)
                                                      .unfocus();
                                                }
                                              },
                                              inputFormatters: [
                                                LengthLimitingTextInputFormatter(
                                                    1),
                                                FilteringTextInputFormatter
                                                    .digitsOnly,
                                              ],
                                              // maxLength: 1,
                                              decoration: const InputDecoration(
                                                border: InputBorder.none,
                                              ),
                                              keyboardType:
                                                  TextInputType.number,
                                              style: TextStyle(
                                                fontSize: 30.sp,
                                              ),
                                            )),
                                      ]))),
                            ])),
                      )),
                  Positioned(
                      top: 420.h,
                      left: 0.w,
                      right: 0.w,
                      child: Align(
                        alignment: Alignment.center,
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
                                      decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(80),
                                          topRight: Radius.circular(80),
                                          bottomLeft: Radius.circular(80),
                                          bottomRight: Radius.circular(80),
                                        ),
                                        border: Border.all(
                                          color: Colors.white,
                                          width: 2.w,
                                        ),
                                        gradient: const LinearGradient(
                                            begin: Alignment.centerLeft,
                                            end: Alignment.centerRight,
                                            colors: [
                                              Color.fromRGBO(250, 69, 126, 1),
                                              Color.fromRGBO(123, 73, 255, 1)
                                            ]),
                                      ))),
                              Positioned(
                                  top: 5.h,
                                  left: 5.w,
                                  child: MaterialButton(
                                    minWidth: 200.w,
                                    height: 60.h,
                                    child: Text(
                                      'Submit',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: const Color.fromRGBO(
                                              255, 255, 255, 1),
                                          fontFamily: 'Lexend',
                                          fontSize: 20.sp,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.w500,
                                          height: 1.h),
                                    ),
                                    onPressed: () {
                                      verifyotp();
                                    },
                                  )),
                            ])),
                      )),
                  Positioned(
                    top: 520.h,
                    left: 0.w,
                    right: 0.w,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GradientText('Resend OTP',
                              style: const TextStyle(
                                  fontSize: 23.0, fontWeight: FontWeight.w500),
                              colors: const [
                                Color.fromARGB(255, 250, 69, 126),
                                Color.fromARGB(255, 123, 73, 255)
                              ]),
                        ]),
                  ),
                  Positioned(
                      top: 40.h,
                      left: 46.w,
                      child: Transform.rotate(
                        angle: -90.00000000000003 * (math.pi / 180),
                        child: SvgPicture.asset('assets/images/backicon.svg',
                            semanticsLabel: 'backicon'),
                      )),
                ])),
          ));
    }));
  }
}
