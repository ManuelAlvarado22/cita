import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color.fromRGBO(241, 4, 75, 1);

  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: primary
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: primary
  );
}
