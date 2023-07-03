import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      hoverColor: Colors.transparent,
      fontFamily :GoogleFonts.roboto().fontFamily,
      cardColor: Colors.white,
      canvasColor: lightback,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: const IconThemeData(color: Colors.black), toolbarTextStyle: Theme.of(context).textTheme.bodyText2, titleTextStyle: Theme.of(context).textTheme.headline6,
      ),
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
          .copyWith(secondary: Colors.black)
          .copyWith(secondary: Colors.black));

  static ThemeData darkTheme(BuildContext context) => ThemeData(
      brightness: Brightness.dark,
      fontFamily: GoogleFonts.poppins().fontFamily,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      hoverColor: Colors.transparent,
      cardColor: Colors.black,
      canvasColor: darkback,
      // ignore: deprecated_member_use
      hintColor: Colors.white,
      appBarTheme: AppBarTheme(
        color: Colors.black,
        elevation: 0.0,
        iconTheme: const IconThemeData(color: Colors.white), toolbarTextStyle: Theme.of(context).textTheme.copyWith(
              headline6:
                  context.textTheme.headline6?.copyWith(color: Colors.white),
            ).bodyText2, titleTextStyle: Theme.of(context).textTheme.copyWith(
              headline6:
                  context.textTheme.headline6?.copyWith(color: Colors.white),
            ).headline6,
      ));

  //Colors
  static Color lightback = Vx.gray300;
  static Color darkback = const Color.fromARGB(255, 28, 30, 33);
  static Color darkcolour = Vx.gray600;
  static Color lightcolour = Vx.gray400;
  static Color lightbutton = Vx.gray700;
  static Color darkbutton = Vx.gray500;

  static of(BuildContext context) {}
}
