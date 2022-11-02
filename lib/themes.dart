import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';


class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.grey,
      fontFamily: GoogleFonts.poppins().fontFamily,
      cardColor: Colors.white,
      canvasColor: lightback,
      buttonColor: lightbutton,
      accentColor: Colors.black,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        textTheme: Theme.of(context).textTheme,
      ));

  static ThemeData darkTheme(BuildContext context) => ThemeData(
      brightness: Brightness.dark,
      fontFamily: GoogleFonts.poppins().fontFamily,
      cardColor: Colors.black,
      canvasColor: darkback,
      buttonColor: darkbutton,
      accentColor: Colors.white,
      appBarTheme: AppBarTheme(
        color: Colors.black,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.white),
        textTheme: Theme.of(context).textTheme.copyWith(
              headline6:
                  context.textTheme.headline6?.copyWith(color: Colors.white),
            ),
      ));

  //Colors
  static Color lightback = Vx.gray300;
  static Color darkback = Color.fromARGB(255, 28, 30, 33);
  static Color darkcolour = Vx.gray600;
  static Color lightcolour = Vx.gray400;
   static Color lightbutton = Vx.gray700;
    static Color darkbutton = Vx.gray500;
}
