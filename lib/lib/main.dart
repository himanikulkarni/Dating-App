import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: GoogleFonts.lexendTextTheme(
        Theme.of(context).textTheme,
      )),
      color: Colors.white,
      debugShowCheckedModeBanner: false,
      home: const login_page(),
    );
  }
}
