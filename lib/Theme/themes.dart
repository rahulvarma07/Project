import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    surface: Color(0xFF0d171e),
    primary: Color(0xFF232d34),
  ),
  textTheme : GoogleFonts.poppinsTextTheme(),
  appBarTheme: const AppBarTheme(
    color: Color(0xFF0d171e),
    titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
    iconTheme: IconThemeData(
      color: Color(0xFFd1d4d5),
    )
  )
);

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
);