import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  MyTheme._(); //private bnane k liye

  static ThemeData lighttheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TextTheme(
        displaySmall: GoogleFonts.monofett(color: Colors.black),
        titleSmall: GoogleFonts.monofett(color: Colors.black, fontSize: 32),
      ));

  static ThemeData darktheme = ThemeData(
      brightness: Brightness.dark,
      textTheme: TextTheme(
        displaySmall: GoogleFonts.monofett(color: Colors.white),
        titleSmall: GoogleFonts.monofett(color: Colors.white, fontSize: 32),
      ));
}
