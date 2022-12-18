import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'users.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: GoogleFonts.lexendTextTheme(
        Theme.of(context).textTheme,
      )),
      color: Colors.white,
      debugShowCheckedModeBanner: false,
      home: const Users(),
    );
  }
}
