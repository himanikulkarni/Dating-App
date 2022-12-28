import 'package:flutter/material.dart';
import 'package:avatar_view/avatar_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'users.dart';
import 'profileuser.dart';
import 'home_swipe.dart';

void main() {
  runApp(
    DatingmatchesWidget(),
  );
}

class DatingmatchesWidget extends StatefulWidget {
  @override
  _DatingmatchesWidgetState createState() => _DatingmatchesWidgetState();
}

class _DatingmatchesWidgetState extends State<DatingmatchesWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator DatingmatchesWidget - FRAME
    return ScreenUtilInit(builder: ((context, child) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(55),
            child: AppBar(
              elevation: 0.0,
              leading: IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () => Navigator.of(context).pop(),
              ),
              backgroundColor: const Color.fromARGB(255, 187, 212, 231),
            ),
          ),
          body: Container(
            width: double.infinity,
            height: 896,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(255, 187, 212, 231),
                    Colors.white,
                    Color.fromARGB(255, 231, 228, 201),
                    Colors.white,
                  ]),
            ),
            child: SingleChildScrollView(
              child: Column(children: <Widget>[
                Positioned(
                    top: 82.h,
                    left: 29.w,
                    child: SizedBox(
                        width: 366.h,
                        height: 75.w,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0.h,
                              left: 20.w,
                              child: Text(
                                'Dating Matches',
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
                                'Check out lists of matches & keep enjoing',
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
                  height: 35.h,
                ),
                Positioned(
                    top: 177.h,
                    left: 29.w,
                    child: SizedBox(
                        width: 351.w,
                        height: 32.h,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0.h,
                              left: 70.w,
                              child: Text(
                                'You Liked',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: const Color.fromRGBO(70, 53, 226, 1),
                                    fontFamily: 'Lexend',
                                    fontSize: 18.sp,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.h),
                              )),
                          Positioned(
                              top: 0.h,
                              left: 170.w,
                              child: Text(
                                'Liked You',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: const Color.fromRGBO(70, 53, 226, 1),
                                    fontFamily: 'Lexend',
                                    fontSize: 18.sp,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.h),
                              )),
                          Positioned(
                              top: 0.h,
                              left: 270.w,
                              child: Text(
                                'Views',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: const Color.fromRGBO(70, 53, 226, 1),
                                    fontFamily: 'Lexend',
                                    fontSize: 18.sp,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1.h),
                              )),
                          Positioned(
                              top: 0.h,
                              left: 0.w,
                              child: SizedBox(
                                  width: 40.w,
                                  height: 32.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.h,
                                        left: 20.w,
                                        child: Text(
                                          'All',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  221, 53, 98, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 18.sp,
                                              letterSpacing:
                                                  0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.h),
                                        )),
                                    Positioned(
                                        top: 32.h,
                                        left: 0.w,
                                        child: const Divider(
                                            color:
                                                Color.fromRGBO(51, 25, 107, 1),
                                            thickness: 3)),
                                  ]))),
                        ]))),
                SizedBox(
                  height: 10.h,
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
                                  width: 90.w,
                                  height: 65.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                      top: 0.h,
                                      left: 20.w,
                                      height: 65.h,
                                      width: 65.w,
                                      child: AvatarView(
                                        radius: 70.r,
                                        borderColor: Colors.grey,
                                        avatarType: AvatarType.RECTANGLE,
                                        backgroundColor: Colors.red,
                                        imagePath:
                                            "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?cs=srgb&dl=pexels-pixabay-220453.jpg",
                                        placeHolder: Container(
                                          child: const Icon(
                                            Icons.person,
                                            size: 50,
                                          ),
                                        ),
                                        errorWidget: Container(
                                          child: const Icon(
                                            Icons.error,
                                            size: 50,
                                          ),
                                        ),
                                      ),
                                    ),
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
                                        top: 5.h,
                                        left: 0.w,
                                        child: Text(
                                          'Myley Corbyn',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'Found via search',
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
                                        top: 56.h,
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
                                      top: 85.h,
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
                                    Positioned(
                                      top: 0.h,
                                      right: 20.w,
                                      child: const Icon(
                                        Icons.more_vert,
                                        color: Color.fromRGBO(116, 84, 147, 5),
                                      ),
                                    ),
                                  ]))),
                        ]))),
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
                                      height: 65.h,
                                      width: 65.w,
                                      child: AvatarView(
                                        radius: 70.r,
                                        borderColor: Colors.grey,
                                        avatarType: AvatarType.RECTANGLE,
                                        backgroundColor: Colors.red,
                                        imagePath:
                                            "https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
                                        placeHolder: Container(
                                          child: const Icon(
                                            Icons.person,
                                            size: 50,
                                          ),
                                        ),
                                        errorWidget: Container(
                                          child: const Icon(
                                            Icons.error,
                                            size: 50,
                                          ),
                                        ),
                                      ),
                                    ),
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
                                        top: 5.h,
                                        left: 0.w,
                                        child: Text(
                                          'Sara Christin',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'Liked you via Swipe',
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
                                        top: 56.h,
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
                                      top: 85.h,
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
                                    Positioned(
                                      top: 0.h,
                                      right: 20.w,
                                      child: const Icon(
                                        Icons.more_vert,
                                        color: Color.fromRGBO(116, 84, 147, 5),
                                      ),
                                    ),
                                  ]))),
                        ]))),
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
                                      height: 65.h,
                                      width: 65.w,
                                      child: AvatarView(
                                        radius: 70.r,
                                        borderColor: Colors.grey,
                                        avatarType: AvatarType.RECTANGLE,
                                        backgroundColor: Colors.red,
                                        imagePath:
                                            "https://avatars0.githubusercontent.com/u/8264639?s=460&v=4",
                                        placeHolder: Container(
                                          child: const Icon(
                                            Icons.person,
                                            size: 50,
                                          ),
                                        ),
                                        errorWidget: Container(
                                          child: const Icon(
                                            Icons.error,
                                            size: 50,
                                          ),
                                        ),
                                      ),
                                    ),
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
                                        top: 5.h,
                                        left: 0.w,
                                        child: Text(
                                          'Ruby Ramon',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'Found from matches proposal',
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
                                        top: 59.h,
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
                                      top: 85.h,
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
                                    Positioned(
                                      top: 0.h,
                                      right: 20.w,
                                      child: const Icon(
                                        Icons.more_vert,
                                        color: Color.fromRGBO(116, 84, 147, 5),
                                      ),
                                    ),
                                  ]))),
                        ]))),
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
                                      height: 65.h,
                                      width: 65.w,
                                      child: AvatarView(
                                        radius: 70.r,
                                        borderColor: Colors.grey,
                                        avatarType: AvatarType.RECTANGLE,
                                        backgroundColor: Colors.red,
                                        imagePath:
                                            "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80",
                                        placeHolder: Container(
                                          child: const Icon(
                                            Icons.person,
                                            size: 50,
                                          ),
                                        ),
                                        errorWidget: Container(
                                          child: const Icon(
                                            Icons.error,
                                            size: 50,
                                          ),
                                        ),
                                      ),
                                    ),
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
                                        top: 5.h,
                                        left: 0.w,
                                        child: Text(
                                          'Belle Benson',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: const Color.fromRGBO(
                                                51, 25, 107, 1),
                                            fontFamily: 'Lexend',
                                            fontSize: 16.sp,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                            height:
                                                1.5.h, /*PERCENT not supported*/
                                          ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'Responded to your request',
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
                                        top: 59.h,
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
                                      top: 85.h,
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
                                    Positioned(
                                      top: 0.h,
                                      right: 20.w,
                                      child: const Icon(
                                        Icons.more_vert,
                                        color: Color.fromRGBO(116, 84, 147, 5),
                                      ),
                                    ),
                                  ]))),
                        ]))),
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
                                      height: 65.h,
                                      width: 65.w,
                                      child: AvatarView(
                                        radius: 70.r,
                                        borderColor: Colors.grey,
                                        avatarType: AvatarType.RECTANGLE,
                                        backgroundColor: Colors.red,
                                        imagePath:
                                            "https://st.depositphotos.com/1400069/4761/i/600/depositphotos_47618733-stock-photo-girl-profile.jpg",
                                        placeHolder: Container(
                                          child: const Icon(
                                            Icons.person,
                                            size: 50,
                                          ),
                                        ),
                                        errorWidget: Container(
                                          child: const Icon(
                                            Icons.error,
                                            size: 50,
                                          ),
                                        ),
                                      ),
                                    ),
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
                                        top: 5.h,
                                        left: 0.w,
                                        child: Text(
                                          'Sansa Ben',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'New Proposal accepted',
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
                                        top: 59.h,
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
                                      top: 85.h,
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
                                    Positioned(
                                      top: 0.h,
                                      right: 20.w,
                                      child: const Icon(
                                        Icons.more_vert,
                                        color: Color.fromRGBO(116, 84, 147, 5),
                                      ),
                                    ),
                                  ]))),
                        ]))),
                Positioned(
                    top: 863.h,
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
                                      height: 65.h,
                                      width: 65.w,
                                      child: AvatarView(
                                        radius: 70.r,
                                        borderColor: Colors.grey,
                                        avatarType: AvatarType.RECTANGLE,
                                        backgroundColor: Colors.red,
                                        imagePath:
                                            "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?cs=srgb&dl=pexels-pixabay-415829.jpg",
                                        placeHolder: Container(
                                          child: const Icon(
                                            Icons.person,
                                            size: 50,
                                          ),
                                        ),
                                        errorWidget: Container(
                                          child: const Icon(
                                            Icons.error,
                                            size: 50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                        top: 0.h,
                                        left: 0.w,
                                        child: //Mask holder Template
                                            SizedBox(
                                          width: 65.w,
                                          height: 65.h,
                                          child: ClipOval(
                                            child: Stack(),
                                          ),
                                        )),
                                  ]))),
                          Positioned(
                              top: 6.h,
                              left: 343.w,
                              child: SizedBox(
                                  width: 5,
                                  height: 23.336833953857422,
                                  child: Stack(children: const <Widget>[]))),
                          Positioned(
                              top: 102.h, left: 0.w, child: const Divider()),
                          Positioned(
                              top: 0.h,
                              left: 105.w,
                              child: SizedBox(
                                  width: 259.w,
                                  height: 100.h,
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 5.h,
                                        left: 0.w,
                                        child: Text(
                                          'Maria Kurova',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: const Color.fromRGBO(
                                                  51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 16.sp,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                                  .h /*PERCENT not supported*/
                                              ),
                                        )),
                                    Positioned(
                                        top: 29.h,
                                        left: 0.w,
                                        child: Text(
                                          'Responded to your request',
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
                                        top: 59.h,
                                        left: 1.w,
                                        child: Text(
                                          '08:23 AM  |  26.04.2021',
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
                                      top: 85.h,
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
                                    Positioned(
                                      top: 0.h,
                                      right: 20.w,
                                      child: const Icon(
                                        Icons.more_vert,
                                        color: Color.fromRGBO(116, 84, 147, 5),
                                      ),
                                    ),
                                  ]))),
                        ]))),
              ]),
            ),
          ),
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
