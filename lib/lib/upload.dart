import 'dart:math' as math;
import 'package:datingapp_1/lib/home_swipe.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'home_swipe.dart';

void main() {
  runApp(
    UploadidWidget(),
  );
}

class UploadidWidget extends StatefulWidget {
  @override
  _UploadidWidgetState createState() => _UploadidWidgetState();
}

File? _image;
final picker = ImagePicker();

class _UploadidWidgetState extends State<UploadidWidget> {
  _imgFromCamera() async {
    final pickedFile =
        await picker.pickImage(source: ImageSource.camera, imageQuality: 60);

    setState(() {
      if (pickedFile != null) {
        _image = File(pickedFile.path);
      } else {
        print('No Image Selected');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator UploadidWidget - FRAME

    return ScreenUtilInit(builder: ((context, child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
            child: Scaffold(
          body: Container(
            width: double.infinity,
            height: 896.h,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: SingleChildScrollView(
                child: Column(children: <Widget>[
              // Positioned(
              //   top: 35,
              //   left: 13,
              //   child:
              //   IconButton(
              //     icon: Icon(Icons.arrow_back, color: Colors.black),
              //     onPressed: () => Navigator.of(context).pop(),
              //   ),
              // ),
              SizedBox(
                height: 60.h,
              ),
              Positioned(
                  top: 100.h,
                  left: 120.w,
                  child: Text(
                    'Upload ID',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.lexend(
                      textStyle: Theme.of(context).textTheme.headline4,
                      fontSize: 36.sp,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromRGBO(51, 25, 107, 1),
                    ),
                  )),
              SizedBox(
                height: 20.h,
              ),
              Positioned(
                  top: 210.h,
                  left: 60.w,
                  child: Text(
                    'We strongly give full freedom to our  \n users but to avoid any kind , of mishap \n & nuisance we reccomend you  to \n provide a ID proof for safety & security',
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
              SizedBox(
                height: 20.h,
              ),
              Positioned(
                  top: 350.h,
                  left: 32.w,
                  child: Container(
                      width: 320.w,
                      height: 50.h,
                      decoration: BoxDecoration(
                        border: GradientBoxBorder(
                          gradient: const LinearGradient(colors: [
                            Colors.purple,
                            Colors.pink,
                          ]),
                          width: 2.w,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(50)),
                      ),
                      child: Stack(children: <Widget>[
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                width: 340.w,
                                height: 70.h,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(60),
                                    topRight: Radius.circular(60),
                                    bottomLeft: Radius.circular(60),
                                    bottomRight: Radius.circular(60),
                                  ),
                                  color: Color.fromRGBO(252, 252, 252, 0.0),
                                ))),
                        Positioned(
                            top: 16.h,
                            left: 25.w,
                            child: Text(
                              'ID Proof',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: const Color.fromRGBO(51, 25, 107, 1),
                                  fontFamily: 'Lexend',
                                  fontSize: 18.sp,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1.h),
                            )),
                        Positioned(
                          right: 15.w,
                          top: 10.h,
                          child: const Icon(
                            Icons.arrow_drop_down,
                          ),
                        ),
                      ]))),
              SizedBox(
                height: 31.h,
              ),
              InkWell(
                onTap: _imgFromCamera,
                child: Positioned(
                    top: 375.h,
                    left: 32.w,
                    child: SizedBox(
                        width: 310.w,
                        height: 310.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                            child: buildDashedBorders(
                                child: SizedBox(
                              width: 350.w,
                              height: 350.h,
                            )),
                          ),
                          Positioned(
                              top: 100.h,
                              left: 125.w,
                              child: SizedBox(
                                  width: 60.w,
                                  height: 89.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                      top: 20.h,
                                      left: 0.w,
                                      child: const Icon(
                                        Icons.camera_alt,
                                        color: Color.fromRGBO(123, 73, 255, 70),
                                        size: 55,
                                      ),
                                    ),
                                    Positioned(
                                        top: 57.h,
                                        left: 14.w,
                                        child: SizedBox(
                                            width: 32.w,
                                            height: 32.h,
                                            child: Stack(children: <Widget>[
                                              Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child: SizedBox(
                                                    width: 32.w,
                                                    height: 32.h,
                                                    // decoration: BoxDecoration(
                                                    //   color : Color.fromRGBO(255, 255, 255, 1),
                                                    //
                                                    //   borderRadius : BorderRadius.all(Radius.elliptical(32, 32)),
                                                    // )
                                                  )),
                                            ]))),
                                  ]))),
                          Positioned(
                              top: 190.h,
                              left: 80.w,
                              child: GradientText(
                                'Upload Document',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontFamily: 'Lexend',
                                    fontSize: 22.sp,
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
              ),
              SizedBox(
                height: 61.h,
              ),
              Positioned(
                  top: 771.w,
                  left: 101.h,
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
                                      builder: (context) => const swipe_card()),
                                );
                              },
                              child: Container(
                                  width: 200.w,
                                  height: 55.h,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(80),
                                      topRight: Radius.circular(80),
                                      bottomLeft: Radius.circular(80),
                                      bottomRight: Radius.circular(80),
                                    ),
                                    gradient: LinearGradient(
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                        colors: [
                                          Colors.pink,
                                          Colors.purple,
                                          Color.fromARGB(255, 114, 43, 237)
                                        ]),
                                  )),
                            )),
                        Positioned(
                            top: 20.h,
                            left: 60.w,
                            child: Text(
                              'Continue',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Lexend',
                                  fontSize: 22.sp,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1.h),
                            )),
                      ]))),
              SizedBox(
                height: 61.h,
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
          ),
        )),
      );
    }));
  }

  Widget buildDashedBorders({required Widget child}) => DottedBorder(
        color: Colors.pink,
        radius: const Radius.circular(30),
        borderType: BorderType.RRect,
        strokeWidth: 2,
        dashPattern: const [4, 1],
        child: child,
      );
}
