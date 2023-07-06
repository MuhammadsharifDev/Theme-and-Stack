import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData light = ThemeData(
    useMaterial3: true,
cardColor: Colors.white24,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.yellow,
    colorScheme: const ColorScheme.light(),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
    ),
   appBarTheme: AppBarTheme(
     backgroundColor: Colors.black54,
         foregroundColor: Colors.amber,
   ),
    outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.black,
        )),
  );

  static final ThemeData dark = ThemeData(
    useMaterial3: true,
cardColor: Colors.white24,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.blueGrey,
    colorScheme: const ColorScheme.dark(),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        )),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black54,
      foregroundColor: Colors.white,
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white,
        )),
  );
}
