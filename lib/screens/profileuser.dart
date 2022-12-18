import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'home_swipe.dart';
import 'users.dart';

void main() {
  runApp(
    ProfiledetailsWidget(),
  );
}

class ProfiledetailsWidget extends StatefulWidget {
  @override
  _ProfiledetailsWidgetState createState() => _ProfiledetailsWidgetState();
}

class _ProfiledetailsWidgetState extends State<ProfiledetailsWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator UserdetailsWidget - FRAME

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: 896,
          decoration: const BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
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
                top: 77,
                left: 0,
                child: SizedBox(
                    width: 414,
                    height: 295,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 414,
                              height: 295,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(32, 21, 76, 1),
                              ))),
                      Positioned(
                          top: 23,
                          left: 349,
                          child: SizedBox(
                              width: 45,
                              height: 45,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 45,
                                        height: 45,
                                        decoration: const BoxDecoration(
                                          gradient: LinearGradient(
                                              begin: Alignment(
                                                  0.43187659978866577,
                                                  0.6658097505569458),
                                              end: Alignment(
                                                  -0.6658097505569458,
                                                  0.43187659978866577),
                                              colors: [
                                                Color.fromRGBO(51, 25, 107, 1),
                                                Color.fromRGBO(33, 12, 77, 1)
                                              ]),
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(45, 45)),
                                        ),
                                        child: IconButton(
                                          icon: Icon(Icons.chat,
                                              color: Colors.white),
                                          onPressed: () =>
                                              Navigator.of(context).pop(),
                                        ))),
                              ]))),
                    ]))),

            const SizedBox(
              height: 30,
            ),
            Positioned(
                top: 415,
                left: 28,
                child: SizedBox(
                    width: 367,
                    height: 64,
                    child: Stack(children: <Widget>[
                      const Positioned(
                          top: 0,
                          left: 0,
                          child: Text(
                            'Mathew Ben',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(51, 25, 107, 1),
                                fontFamily: 'Lexend',
                                fontSize: 32,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.bold,
                                height: 1),
                          )),
                      // Positioned(
                      //     top: 14,
                      //     left: 263,
                      //     child: Container(
                      //         width: 45,
                      //         height: 45,
                      //
                      //         child: Stack(
                      //             children: <Widget>[
                      //               Positioned(
                      //                   top: 0,
                      //                   left: 0,
                      //                   child: Container(
                      //                       width: 45,
                      //                       height: 45,
                      //                       decoration: BoxDecoration(
                      //                         borderRadius : BorderRadius.only(
                      //                           topLeft: Radius.circular(50),
                      //                           topRight: Radius.circular(50),
                      //                           bottomLeft: Radius.circular(50),
                      //                           bottomRight: Radius.circular(50),
                      //                         ),
                      //                         boxShadow : [BoxShadow(
                      //                             color: Color.fromRGBO(58, 242, 110, 0.20000000298023224),
                      //                             offset: Offset(4,8),
                      //                             blurRadius: 15
                      //                         )],
                      //                         gradient : LinearGradient(
                      //                             begin: Alignment(0.7684469223022461,1.3700737953186035),
                      //                             end: Alignment(-1.384562373161316,0.636779248714447),
                      //                             colors: [Color.fromRGBO(52, 240, 127, 1),Color.fromRGBO(15, 170, 123, 1)]
                      //                         ),
                      //                       )
                      //                   )
                      //               ),
                      //               Align(
                      //
                      //                 alignment: Alignment.center,
                      //                 child:
                      //                 IconButton(
                      //                   icon: Icon(Icons.thumb_up_sharp, color: Colors.white),
                      //                   onPressed: () => Navigator.of(context).pop(),
                      //                 ),
                      //               ),
                      //             ]
                      //         )
                      //     )
                      // ),
                      // Positioned(
                      //     top: 14,
                      //     left: 322,
                      //     child: Container(
                      //         width: 45,
                      //         height: 45,
                      //
                      //         child: Stack(
                      //             children: <Widget>[
                      //               Positioned(
                      //                   top: 0,
                      //                   left: 0,
                      //                   child: Container(
                      //                       width: 45,
                      //                       height: 45,
                      //                       decoration: BoxDecoration(
                      //                         borderRadius : BorderRadius.only(
                      //                           topLeft: Radius.circular(50),
                      //                           topRight: Radius.circular(50),
                      //                           bottomLeft: Radius.circular(50),
                      //                           bottomRight: Radius.circular(50),
                      //                         ),
                      //                         boxShadow : [BoxShadow(
                      //                             color: Color.fromRGBO(242, 59, 85, 0.20000000298023224),
                      //                             offset: Offset(4,8),
                      //                             blurRadius: 15
                      //                         )],
                      //                         gradient : LinearGradient(
                      //                             begin: Alignment(0.7684469223022461,1.3700737953186035),
                      //                             end: Alignment(-1.384562373161316,0.636779248714447),
                      //                             colors: [Color.fromRGBO(255, 125, 148, 1),Color.fromRGBO(239, 50, 73, 1)]
                      //                         ),
                      //                       )
                      //                   )
                      //               ),
                      //               Align(
                      //
                      //                 alignment: Alignment.center,
                      //                 child:
                      //                 IconButton(
                      //                   icon: Icon(Icons.thumb_down_alt_sharp, color: Colors.white),
                      //                   onPressed: () => Navigator.of(context).pop(),
                      //                 ),
                      //               ),
                      //             ]
                      //         )
                      //     )
                      // ),
                      Positioned(
                        top: 30,
                        left: 0,
                        child: IconButton(
                          icon: const Icon(Icons.phone,
                              size: 18, color: Color.fromRGBO(70, 48, 122, 1)),
                          onPressed: () => Navigator.of(context).pop(),
                        ),
                      ),
                      Positioned(
                          top: 46,
                          left: 10,
                          child: SizedBox(
                              width: 105,
                              height: 30,
                              child: Stack(children: const <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 20,
                                    child: Text(
                                      '996655xxx',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color.fromRGBO(70, 48, 122, 1),
                                          fontFamily: 'Lexend',
                                          fontSize: 14,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    )),
                              ]))),
                      Positioned(
                        top: 30,
                        left: 115,
                        child: IconButton(
                          icon: const Icon(Icons.mail,
                              size: 18, color: Color.fromRGBO(70, 48, 122, 1)),
                          onPressed: () => Navigator.of(context).pop(),
                        ),
                      ),
                      Positioned(
                          top: 46,
                          left: 122,
                          child: SizedBox(
                              width: 200,
                              height: 18,
                              child: Stack(children: <Widget>[
                                const Positioned(
                                    top: 0,
                                    left: 25.999969482421875,
                                    child: Text(
                                      'mathewben@gmail.com',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color.fromRGBO(70, 48, 122, 1),
                                          fontFamily: 'Lexend',
                                          fontSize: 14,
                                          letterSpacing:
                                              0 /*percentages not used in flutter. defaulting to zero*/,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
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
            const SizedBox(
              height: 30,
            ),
            Positioned(
                top: 341,
                left: 29,
                child: SizedBox(
                    width: 367,
                    height: 96,
                    child: Stack(children: const <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Text(
                            'Short Bio',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(51, 25, 107, 1),
                                fontFamily: 'Lexend',
                                fontSize: 20,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                      Positioned(
                          top: 30,
                          left: 0,
                          child: Text(
                            'Love music, cooking, swimming, going out, \ntravellig etc. Wanna be friends??',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(100, 82, 144, 1),
                                fontFamily: 'Lexend',
                                fontSize: 16,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5 /*PERCENT not supported*/
                                ),
                          )),
                    ]))),
            const SizedBox(
              height: 20,
            ),
            Positioned(
                top: 801,
                left: 29,
                child: SizedBox(
                    width: 367,
                    height: 58.208343505859375,
                    child: Stack(children: <Widget>[
                      const Positioned(
                          top: 0,
                          left: 0,
                          child: Text(
                            'Interests',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color.fromRGBO(51, 25, 107, 1),
                                fontFamily: 'Lexend',
                                fontSize: 20,
                                letterSpacing:
                                    0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                      Positioned(
                          top: 37.791748046875,
                          left: 0,
                          child: SizedBox(
                              width: 410,
                              height: 20.416593551635742,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0.208251953125,
                                    left: 89,
                                    child: SizedBox(
                                        width: 82,
                                        height: 20.208341598510742,
                                        child: Stack(children: <Widget>[
                                          const Positioned(
                                              top: 0,
                                              left: 25,
                                              child: Text(
                                                'Cooking',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        116, 84, 147, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 14,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                            top: 2.79150390625,
                                            left: 0,
                                            child: SvgPicture.asset(
                                                'assets/images/icon.svg',
                                                semanticsLabel: 'icon'),
                                          ),
                                        ]))),
                                Positioned(
                                    top: 0.208251953125,
                                    left: 0,
                                    child: SizedBox(
                                        width: 65,
                                        height: 19.41675567626953,
                                        child: Stack(children: <Widget>[
                                          const Positioned(
                                              top: 0,
                                              left: 26,
                                              child: Text(
                                                'Music',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        116, 84, 147, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 14,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                            top: 2.791748046875,
                                            left: 0,
                                            child: SvgPicture.asset(
                                                'assets/images/icon.svg',
                                                semanticsLabel: 'icon'),
                                          ),
                                        ]))),
                                Positioned(
                                    top: 0.208251953125,
                                    left: 194,
                                    child: SizedBox(
                                        width: 98,
                                        height: 18,
                                        child: Stack(children: <Widget>[
                                          const Positioned(
                                              top: 0,
                                              left: 27,
                                              child: Text(
                                                'Swimming',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        116, 84, 147, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 14,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                            top: 2.770751953125,
                                            left: 0,
                                            child: SvgPicture.asset(
                                                'assets/images/icon.svg',
                                                semanticsLabel: 'icon'),
                                          ),
                                        ]))),
                                Positioned(
                                    top: 0,
                                    left: 318,
                                    child: SizedBox(
                                        width: 92,
                                        height: 18.208251953125,
                                        child: Stack(children: <Widget>[
                                          const Positioned(
                                              top: 0.208251953125,
                                              left: 26,
                                              child: Text(
                                                'Travelling',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        116, 84, 147, 1),
                                                    fontFamily: 'Lexend',
                                                    fontSize: 14,
                                                    letterSpacing: 0,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                          Positioned(
                                            top: 0,
                                            left: 0,
                                            child: SvgPicture.asset(
                                                'assets/images/icon.svg',
                                                semanticsLabel: 'icon'),
                                          ),
                                        ]))),
                              ]))),
                    ]))),
            const SizedBox(
              height: 30,
            ),
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
