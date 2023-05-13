import 'package:dont_fail/pages/homepage.dart';
import 'package:dont_fail/pages/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // double pi = 2.021;
    // bool is_male = true;
    // num calc = 134.0903;
    // var s = "king";
    // const pii = 3.14;
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => Loginpage(),
        "/home": (context) => Homepage(),
        "/login": (context) => Loginpage()
      },
    );
  }
}
