import 'dart:convert';
import 'verify_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart' as http;

void main() => runApp(const MaterialApp(
      home: login_page(),
    ));

class login_page extends StatefulWidget {
  const login_page({Key? key}) : super(key: key);

  @override
  State<login_page> createState() => _login_pageState();
}

class _login_pageState extends State<login_page> {
  TextEditingController mobile = TextEditingController();

  Future register() async {
    String apiEndpoint = "http://192.168.29.111/dating_app/login.php";
    final Uri url = Uri.parse(apiEndpoint);
    final response = await http.post(url, body: {
      "mobile": mobile.text,
    });
    final data = json.decode(response.body);
    if (data == "empty") {
      Fluttertoast.showToast(
          msg: "Enter Valid Mobile Number",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    } else if (data == "available") {
      Fluttertoast.showToast(
          msg: "This Mobile Number already Registered",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.black54,
          textColor: Colors.white,
          fontSize: 16.0);
    } else if (data == "success") {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const VerifyPage()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: ((context, child) {
      return MaterialApp(
          home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              height: 896.h,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              // child: SingleChildScrollView(
              //
              // )

              child: Stack(children: <Widget>[
                Positioned(
                    top: 222.h,
                    left: 11173.142333984375.w,
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
                        borderRadius: BorderRadius.all(
                            Radius.elliptical(591.2900390625, 591.2900390625)),
                      )),
                    )),
                Positioned(
                    top: -239.h,
                    left: 428.142333984375.w,
                    child: Transform.rotate(
                      angle: -74.9999982305801 * (math.pi / 180),
                      child: Container(
                          // width: 591.2900390625,
                          // height: 591.2900390625,
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
                    top: 150.h,
                    left: 0.w,
                    right: 0.w,
                    child: Text('Login',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lexend(
                          fontSize: 36.sp,
                          color: const Color.fromRGBO(51, 25, 107, 1),
                          fontWeight: FontWeight.w600,
                        ))),
                Positioned(
                    top: 292.h,
                    left: 0.w,
                    right: 0.w,
                    child: Align(
                        alignment: Alignment.center,
                        child: Container(
                            width: 305.w,
                            height: 65.h,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(50.r)),
                                gradient: LinearGradient(
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                    colors: [
                                      Colors.purple.shade900,
                                      Colors.pinkAccent.shade100,
                                    ])),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 2.4.h,
                                  left: 2.3.w,
                                  child: Container(
                                    width: 300.w,
                                    height: 60.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(50.r)),
                                      color: Colors.white,
                                    ),
                                  )),
                              Positioned(
                                  top: 21.h,
                                  left: 136.w,
                                  child: Container(
                                      width: 2.w,
                                      height: 18.h,
                                      decoration: const BoxDecoration(
                                        color: Color.fromRGBO(51, 25, 107, 1),
                                      ))),
                              Positioned(
                                  top: 22.h,
                                  left: 25.w,
                                  child: //Mask holder Template
                                      SizedBox(
                                    width: 24.w,
                                    height: 18.h,
                                    child: Image.asset(
                                        'assets/images/flag_india.webp'),
                                  )),
                              Positioned(
                                  top: 32.h,
                                  left: 114.w,
                                  child: Transform.rotate(
                                    angle: 90 * (math.pi / 180),
                                    child: SvgPicture.asset(
                                        'assets/images/drpdwnarrow.svg',
                                        semanticsLabel: 'drpdwnarrow'),
                                  )
                                  // ignore: prefer_const_constructors
                                  ),
                              Positioned(
                                  top: 7.h,
                                  left: 150.w,
                                  width: 200.w,
                                  child: TextFormField(
                                    controller: mobile,
                                    decoration: const InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Enter Mobile Number",
                                    ),
                                    style: TextStyle(
                                      fontSize: 15.sp,
                                    ),
                                    keyboardType: TextInputType.number,
                                  )),
                              Positioned(
                                  top: 20.h,
                                  left: 69.w,
                                  child: Text(
                                    '(+91)',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: const Color.fromRGBO(
                                            51, 25, 107, 1),
                                        fontFamily: 'Lexend',
                                        fontSize: 15.sp,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1.5.h /*PERCENT not supported*/
                                        ),
                                  )),
                            ])))),
                Positioned(
                    top: 210.h,
                    left: 0.w,
                    right: 0.w,
                    child: Text(
                        'Please enter your valid phone number.\n'
                        'We will send you a 4-digit code to verify',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lexend(
                          fontSize: 16.sp,
                          color: const Color.fromRGBO(100, 82, 144, 1),
                          fontWeight: FontWeight.w400,
                        )
                        // TextStyle(
                        // color: Color.fromRGBO(100, 82, 144, 1),
                        // fontFamily: 'Lexend',
                        // fontSize: 16,
                        // letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        // fontWeight: FontWeight.normal,
                        // height: 1.5 /*PERCENT not supported*/
                        // ),
                        )),
                Positioned(
                    top: 380.h,
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
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const VerifyPage()),
                                      );
                                    },
                                    child: Container(
                                        width: 212.w,
                                        height: 60.h,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(80.r),
                                            topRight: Radius.circular(80.r),
                                            bottomLeft: Radius.circular(80.r),
                                            bottomRight: Radius.circular(80.r),
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
                                        )),
                                  )),
                              Positioned(
                                  top: 8.h,
                                  left: 10.w,
                                  child: MaterialButton(
                                      minWidth: 190.w,
                                      height: 40.h,
                                      child: Text(
                                        'Submit',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: const Color.fromRGBO(
                                                255, 255, 255, 1),
                                            fontFamily: 'Lexend',
                                            fontSize: 18.sp,
                                            letterSpacing:
                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1.h),
                                      ),
                                      onPressed: () {
                                        register();
                                      })),
                            ])))),
                Positioned(
                    top: 501.h,
                    left: 0.w,
                    right: 0.w,
                    child: SizedBox(
                        width: 349.w,
                        height: 56.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                            top: 28.5.h,
                            left: 0.w,
                            child: SvgPicture.asset('assets/images/vector.svg',
                                semanticsLabel: 'vector'),
                          ),
                          Positioned(
                              top: 0.h,
                              left: 0.w,
                              right: 0.w,
                              child: Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                      width: 56.w,
                                      height: 56.h,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0.h,
                                            left: 0.w,
                                            child: Container(
                                                width: 56.w,
                                                height: 56.h,
                                                decoration: BoxDecoration(
                                                  color: const Color.fromRGBO(
                                                      255, 255, 255, 1),
                                                  border: Border.all(
                                                    color: const Color.fromRGBO(
                                                        234, 197, 214, 1),
                                                    width: 2.w,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              56.r, 56.r)),
                                                ))),
                                        // Positioned(
                                        //     top: 15,
                                        //     left: 17,
                                        //     child: Text('OR', textAlign: TextAlign.center, style: TextStyle(
                                        //         color: Color.fromRGBO(51, 25, 107, 1),
                                        //         fontFamily: 'Lexend',
                                        //         fontSize: 16,
                                        //         letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                        //         fontWeight: FontWeight.normal,
                                        //         height: 1.5 /*PERCENT not supported*/
                                        //     ),)
                                        // ),
                                      ])))),
                        ]))),
                // Positioned(
                //     top: 596,
                //     left:0,
                //     right: 0,
                //     child: Align(
                //       alignment: Alignment.center,
                //       child: Container(
                //           width: 151,
                //           height: 130,
                //
                //           child: Stack(
                //               children: <Widget>[
                //                 Positioned(
                //                     top: 0,
                //                     left: 12,
                //                     child: Text('Login Using', textAlign: TextAlign.center, style: TextStyle(
                //                         color: Color.fromRGBO(51, 25, 107, 1),
                //                         fontFamily: 'Lexend',
                //                         fontSize: 24,
                //                         letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                //                         fontWeight: FontWeight.normal,
                //                         height: 1.5 /*PERCENT not supported*/
                //                     ),)
                //                 ),Positioned(
                //                     top: 67,
                //                     left: 0,
                //                     child: Container(
                //                         width: 151,
                //                         height: 63,
                //
                //                         child: Stack(
                //                             children: <Widget>[
                //                               Positioned(
                //                                   top: 0,
                //                                   left: 0,
                //                                   child: Container(
                //                                       width: 63,
                //                                       height: 63,
                //
                //                                       child: Stack(
                //                                           children: <Widget>[
                //                                             Positioned(
                //                                                 top: 0,
                //                                                 left: 0,
                //                                                 child: Container(
                //                                                     width: 63,
                //                                                     height: 63,
                //                                                     decoration: BoxDecoration(
                //                                                       color : Color.fromRGBO(40, 66, 199, 1),
                //                                                       borderRadius : BorderRadius.all(Radius.elliptical(63, 63)),
                //                                                     )
                //                                                 )
                //                                             ),Positioned(
                //                                                 top: 10.99955940246582,
                //                                                 left: 11.93730926513672,
                //                                                 child: Icon(Icons.facebook, size:40, color:Colors.white,)
                //                                             ),
                //                                           ]
                //                                       )
                //                                   )
                //                               ),Positioned(
                //                                   top: 0,
                //                                   left: 88,
                //                                   child: Container(
                //                                       width: 63,
                //                                       height: 63,
                //
                //                                       child: Stack(
                //                                           children: <Widget>[
                //                                             Positioned(
                //                                                 top: 0,
                //                                                 left: 0,
                //                                                 child: Container(
                //                                                     width: 63,
                //                                                     height: 63,
                //                                                     decoration: BoxDecoration(
                //                                                       color : Color.fromRGBO(223, 77, 94, 1),
                //                                                       borderRadius : BorderRadius.all(Radius.elliptical(63, 63)),
                //                                                     )
                //                                                 )
                //                                             ),Positioned(
                //                                               top: 20,
                //                                               left: 20,
                //                                               child: SvgPicture.asset(
                //                                                   'assets/images/icon.svg',
                //                                                   semanticsLabel: 'icon'
                //                                               ),
                //                                             ),
                //                                           ]
                //                                       )
                //                                   )
                //                               ),
                //                             ]
                //                         )
                //                     )
                //                 ),
                //               ]
                //           )
                //       ),
                //     )
                // ),
              ])),
        ),
      ));
    }));
  }
}
