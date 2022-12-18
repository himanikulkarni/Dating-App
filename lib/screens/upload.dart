import 'package:flutter/material.dart';
import 'dart:math' as math;import 'dart:math' as math;import 'dart:math' as math;import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
void main(){
  runApp(UploadidWidget(),);
}
class UploadidWidget extends StatefulWidget {
  @override
  _UploadidWidgetState createState() => _UploadidWidgetState();
}

class _UploadidWidgetState extends State<UploadidWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator UploadidWidget - FRAME

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child:Scaffold(
          backgroundColor: Colors.white,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(55),
            child: AppBar(
              elevation: 0.0,
              leading: IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () => Navigator.of(context).pop(),
              ),
              backgroundColor: Colors.white,

            ),
          ),
          body: Container(
            width: double.infinity,
            height: 896,
            decoration: BoxDecoration(
              color : Color.fromRGBO(255, 255, 255, 1),
            ),
            child:SingleChildScrollView(
                child:Column(
                    children: <Widget>[

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
                          top: 100,
                          left: 120,
                          child: Text('Upload ID', textAlign: TextAlign.center,
                            style: GoogleFonts.lexend(
                              textStyle: Theme.of(context).textTheme.headline4,
                              fontSize: 36,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(51, 25, 107, 1),

                            ),
                          )
                      ),
                      SizedBox(height: 20,),
                      Positioned(
                          top: 210,
                          left: 60,

                          child: Text('We strongly give full freedom to our  \n users but to avoid any kind , of mishap \n & nuisance we reccomend you  to \n provide a ID proof for safety & security', textAlign: TextAlign.center, style: TextStyle(
                              color: Color.fromRGBO(100, 82, 144, 1),
                              fontFamily: 'Lexend',
                              fontSize: 16,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1
                          ),)
                      ),
                      SizedBox(height: 20,),
                      Positioned(
                          top: 350,
                          left: 32,
                          child: Container(
                              width: 350,
                              height: 60,
                              decoration: BoxDecoration(
                                border: const GradientBoxBorder(
                                  gradient: LinearGradient( colors:[Colors.purple,Colors.pink,]),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(50)),

                              ),

                              child: Stack(
                                  children: <Widget>[
                                    Align(
                                        alignment: Alignment.center,

                                        child: Container(
                                            width: 350,
                                            height: 70,
                                            decoration: BoxDecoration(
                                              borderRadius : BorderRadius.only(
                                                topLeft: Radius.circular(60),
                                                topRight: Radius.circular(60),

                                                bottomLeft: Radius.circular(60),
                                                bottomRight: Radius.circular(60),
                                              ),
                                              color : Color.fromRGBO(
                                                  252, 252, 252, 0.0),
                                            )
                                        )
                                    ),

                                    Positioned(
                                        top: 18,
                                        left: 32,
                                        child: Text('ID Proof', textAlign: TextAlign.center,

                                          style: TextStyle(
                                              color: Color.fromRGBO(51, 25, 107, 1),
                                              fontFamily: 'Lexend',
                                              fontSize: 18,
                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1
                                          ),)
                                    ),Positioned(
                                      right: 15,
                                      top: 13,
                                      child: Icon(Icons.arrow_drop_down,),
                                    ),
                                  ]
                              )
                          )
                      ),
                      SizedBox(height: 31,),
                      Positioned(
                          top: 375,
                          left: 32,
                          child: Container(
                              width: 350,
                              height: 350,

                              child: Stack(
                                  children: <Widget>[

                                    Positioned(
                                      child: buildDashedBorders
                                        (child:
                                      Container(
                                        width: 350,
                                        height: 350,

                                      ) ),

                                    ),
                                    Positioned(
                                        top: 100,
                                        left: 145,
                                        child: Container(
                                            width: 60,
                                            height: 89,


                                            child: Stack(
                                                children: <Widget>[
                                                  Positioned(
                                                    top: 20,
                                                    left: 0,
                                                    child: Icon(Icons.upload_file_sharp,
                                                      color: Color.fromRGBO(123, 73, 255, 70),
                                                      size:70,
                                                    ),

                                                  ),Positioned(
                                                      top: 57,
                                                      left: 14,
                                                      child: Container(
                                                          width: 32,
                                                          height: 32,


                                                          child: Stack(
                                                              children: <Widget>[
                                                                Positioned(
                                                                    top: 0,
                                                                    left: 0,
                                                                    child: Container(
                                                                      width: 32,
                                                                      height: 32,
                                                                      // decoration: BoxDecoration(
                                                                      //   color : Color.fromRGBO(255, 255, 255, 1),
                                                                      //
                                                                      //   borderRadius : BorderRadius.all(Radius.elliptical(32, 32)),
                                                                      // )
                                                                    )
                                                                ),
                                                              ]
                                                          )
                                                      )
                                                  ),
                                                ]
                                            )
                                        )
                                    ),Positioned(
                                        top: 216,
                                        left: 87,
                                        child: GradientText('Upload Document', textAlign: TextAlign.center, style: TextStyle(
                                            fontFamily: 'Lexend',
                                            fontSize: 22,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1
                                        ),
                                          colors: const [
                                            Colors.pink, Colors.purple,
                                          ],
                                        )
                                    ),
                                  ]
                              )
                          )
                      ),
                      SizedBox(height: 61,),
                      Positioned(
                          top: 771,
                          left: 101,
                          child: Container(
                              width: 212,
                              height: 65,

                              child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 212,
                                            height: 65,
                                            decoration: BoxDecoration(
                                              borderRadius : BorderRadius.only(
                                                topLeft: Radius.circular(80),
                                                topRight: Radius.circular(80),
                                                bottomLeft: Radius.circular(80),
                                                bottomRight: Radius.circular(80),
                                              ),

                                              gradient : LinearGradient(
                                                  begin: Alignment(0.9987574815750122,-0.05091972276568413),
                                                  end: Alignment(0.05091972276568413,0.07119524478912354),
                                                  colors: [Color.fromRGBO(123, 73, 255, 1),Color.fromRGBO(250, 69, 126, 1),]
                                              ),
                                            )
                                        )
                                    ),Positioned(
                                        top: 22,
                                        left: 67,
                                        child: Text('Continue', textAlign: TextAlign.center, style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontFamily: 'Lexend',
                                            fontSize: 18,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1
                                        ),)
                                    ),
                                  ]
                              )
                          )
                      ),
                      SizedBox(height: 61,),
                      Positioned(
                          top: 40,
                          left: 46.363525390625,
                          child: Transform.rotate(
                            angle: -90.00000000000003 * (math.pi / 180),
                            child: SvgPicture.asset(
                                'assets/images/backicon.svg',
                                semanticsLabel: 'backicon'
                            ),
                          )
                      ),
                    ]
                )
            ),

          ),

        ),
      ),

    );
  }
  Widget buildDashedBorders({required Widget child}) => DottedBorder(

    color: Colors.pink,
    radius: Radius.circular(30),
    borderType: BorderType.RRect,
    strokeWidth: 2,
    dashPattern: [4,1],
    child: child,);
}

