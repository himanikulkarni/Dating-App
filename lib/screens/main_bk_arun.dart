import 'dart:convert';

import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart' as http;
import 'verify_page.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';


// void main() async{
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(Myapp());
// }
class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {

  TextEditingController mobile = TextEditingController();

  Future register() async {
    String apiEndpoint = "http://192.168.29.112/dating_app/login.php";
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
          fontSize: 16.0
      );
    }
    else if (data == "available") {
      Fluttertoast.showToast(
          msg: "This Mobile Number already Registered",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.black54,
          textColor: Colors.white,
          fontSize: 16.0
      );
    }
    else if (data == "success") {
      Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => const VerifyPage()),);
    }
  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
              width: double.infinity,


              decoration: const BoxDecoration(
                color : Color.fromRGBO(255, 255, 255, 1),
              ),
              // child: SingleChildScrollView(
              //
              // )

              child: Stack(

          children: <Widget>[
          Positioned(
              top: 222,
              left: 11173.142333984375,
              child: Transform.rotate(
                angle: -74.9999982305801 * (math.pi / 180),
                child: Container(
                    // width: 591.2900390625,
                    // height: 591.2900390625,
                    decoration: const BoxDecoration(
                      gradient : LinearGradient(
                          begin: Alignment(6.123234262925839e-17,1),
                          end: Alignment(-1,6.123234262925839e-17),
                          colors: [Color.fromRGBO(186, 53, 94, 1),Color.fromRGBO(57, 41, 199, 1)]
                      ),
                      borderRadius : BorderRadius.all(Radius.elliptical(591.2900390625, 591.2900390625)),
                    )
                ),
              )
          ),
            Positioned(
                top: -239,
                left: 428.142333984375,
                child: Transform.rotate(
                  angle: -74.9999982305801 * (math.pi / 180),
                  child: Container(
                      // width: 591.2900390625,
                      // height: 591.2900390625,
                      decoration: const BoxDecoration(
                        gradient : LinearGradient(
                            begin: Alignment(6.123234262925839e-17,1),
                            end: Alignment(-1,6.123234262925839e-17),
                            colors: [Color.fromRGBO(186, 53, 94, 1),Color.fromRGBO(57, 41, 199, 1)]
                        ),
                        borderRadius : BorderRadius.all(Radius.elliptical(591.2900390625, 591.2900390625)),
                      )
                  ),
                )
            ),Positioned(
            top: 150,
            left: 0,
            right: 0,
            child: Text('Login', textAlign: TextAlign.center,
                style: GoogleFonts.lexend(fontSize: 36,color: const Color.fromRGBO(51, 25, 107, 1),fontWeight: FontWeight.w600,)
            )
        ),Positioned(
            top: 292,
            left: 0,
            right: 0,
            child: Align(
                alignment: Alignment.center,
                child: Container(
                    width: 355,
                    height: 65,
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(50)),
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                              Colors.purple.shade900,
                              Colors.pinkAccent.shade100,
                            ])),
                    child: Stack(
                        children: <Widget>[
                          Positioned(

                              top: 2.4,
                              left: 2.3,
                              child: Container(
                                width: 350,
                                height: 60,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(50)),
                                  color: Colors.white,
                                ),
                              )
                          ),Positioned(
                              top: 21,
                              left: 136,
                              child: Container(
                                  width: 2,
                                  height: 18,
                                  decoration: const BoxDecoration(
                                    color : Color.fromRGBO(51, 25, 107, 1),
                                  )
                              )
                          ),Positioned(
                              top: 22,
                              left: 36,

                              child:  //Mask holder Template
                              SizedBox(
                                width: 24,
                                height: 18,
                                child: Image.asset(
                                    'assets/images/flag_india.webp'),


                              )
                          ),Positioned(
                              top: 32,
                              left: 114,
                              child: Transform.rotate(
                                angle: 90 * (math.pi / 180),
                                child: SvgPicture.asset(
                                    'assets/images/drpdwnarrow.svg',
                                    semanticsLabel: 'drpdwnarrow'
                                ),

                              )
                            // ignore: prefer_const_constructors
                          ),Positioned(

                              top: 7,
                              left: 150,
                              width: 200,
                              child: TextFormField(
                                controller: mobile,
                                decoration: const InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Enter Mobile Number",
                                ),

                                style: const TextStyle(
                                  fontSize: 18,
                                ),
                                keyboardType: TextInputType.number,
                              )

                          ),const Positioned(
                              top: 16,
                              left: 69,
                              child: Text('(+91)', textAlign: TextAlign.left, style: TextStyle(
                                  color: Color.fromRGBO(51, 25, 107, 1),
                                  fontFamily: 'Lexend',
                                  fontSize: 18,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5 /*PERCENT not supported*/
                              ),)
                          ),
                        ]
                    )
                )
            )

        ),Positioned(
            top: 210,
            left: 0,
            right: 0,
            child: Text('Please enter your valid phone number.\n'
                'We will send you a 4-digit code to verify', textAlign: TextAlign.center,
                style: GoogleFonts.lexend(fontSize: 16,color: const Color.fromRGBO(100, 82, 144, 1),fontWeight: FontWeight.w400,)
              // TextStyle(
              // color: Color.fromRGBO(100, 82, 144, 1),
              // fontFamily: 'Lexend',
              // fontSize: 16,
              // letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
              // fontWeight: FontWeight.normal,
              // height: 1.5 /*PERCENT not supported*/
              // ),
            )

        ),Positioned(
            top: 380,
            left: 0,
            right: 0,
            child: Align(
                alignment: Alignment.center,
                child: SizedBox(
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
                                    borderRadius : const BorderRadius.only(
                                      topLeft: Radius.circular(80),
                                      topRight: Radius.circular(80),
                                      bottomLeft: Radius.circular(80),
                                      bottomRight: Radius.circular(80),
                                    ),
                                    border : Border.all(
                                      color: Colors.white,
                                      width: 2,
                                    ),
                                    gradient : const LinearGradient(
                                        begin: Alignment(0.9987574815750122,-0.05091972276568413),
                                        end: Alignment(0.05091972276568413,0.07119524478912354),
                                        colors: [Color.fromRGBO(250, 69, 126, 1),Color.fromRGBO(123, 73, 255, 1)]
                                    ),
                                  )
                              )
                          ),Positioned(
                              top: 5,
                              left: 10,
                              child: MaterialButton(
                                  minWidth:200,
                                  height: 60,
                                  child: const Text('Submit', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Lexend',
                                      fontSize: 18,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),

                                  ),
                                  onPressed:(){
                                    register();
                                  }
                              )
                          ),
                        ]
                    )
                )
            )

        ),
            Positioned(
            // top: 501,
            left: 0,
            right: 0,
            child: SizedBox(
                width: 349,
                height: 56,

                child: Stack(
                    children: <Widget>[
                      Positioned(
                        top: 28.5,
                        left: 0,
                        child: SvgPicture.asset(
                            'assets/images/vector.svg',
                            semanticsLabel: 'vector'
                        ),
                      ),
                      // Positioned(
                      //     top: 0,
                      //     left: 0,
                      //     right: 0,
                      //     child: Align(
                      //         alignment: Alignment.center,
                      //         child: Container(
                      //             width: 56,
                      //             height: 56,
                      //
                      //             child: Stack(
                      //                 children: <Widget>[
                      //                   Positioned(
                      //                       top: 0,
                      //                       left: 0,
                      //                       child: Container(
                      //                           width: 56,
                      //                           height: 56,
                      //                           decoration: BoxDecoration(
                      //                             color : Color.fromRGBO(255, 255, 255, 1),
                      //                             border : Border.all(
                      //                               color: Color.fromRGBO(234, 197, 214, 1),
                      //                               width: 2,
                      //                             ),
                      //                             borderRadius : BorderRadius.all(Radius.elliptical(56, 56)),
                      //                           )
                      //                       )
                      //                   ),
                      //                   Positioned(
                      //                       top: 15,
                      //                       left: 17,
                      //                       child: Text('OR', textAlign: TextAlign.center, style: TextStyle(
                      //                           color: Color.fromRGBO(51, 25, 107, 1),
                      //                           fontFamily: 'Lexend',
                      //                           fontSize: 16,
                      //                           letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      //                           fontWeight: FontWeight.normal,
                      //                           height: 1.5 /*PERCENT not supported*/
                      //                       ),)
                      //                   ),
                      //                 ]
                      //             )
                      //         )
                      //     )
                      //
                      // ),
                    ]
                )
            )
        ),
        //     Positioned(
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
            ]
        )
          ),
        ));

  }
}

