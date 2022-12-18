import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main(){
  runApp(new MaterialApp(
  debugShowCheckedModeBanner:false,
      home: new MyApp(),
  ));
}
class MyApp extends StatefulWidget {


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      // backgroundColor: Colors.white,
      loaderColor: Colors.pink,
      photoSize: 220.0,

      image: Image.asset('assets/images/intro.gif',fit: BoxFit.cover,),
      navigateAfterSeconds: MainScreen(),


    );
  }
}
class MainScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Welcome',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}


