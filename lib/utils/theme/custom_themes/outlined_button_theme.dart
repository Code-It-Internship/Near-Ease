import 'package:flutter/material.dart';

class NOutlinedButtonTheme {
  NOutlinedButtonTheme ._();

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black,
      side: const BorderSide(
        color: Colors.blueAccent,
      ),
      textStyle: const TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontWeight: FontWeight.w600,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 16,
        horizontal: 24,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    )
  );

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: Colors.white,
      side: const BorderSide(
        color: Colors.blueAccent,
      ),
      textStyle: const TextStyle(
        fontSize: 16,
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 16,
        horizontal: 24,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    )
  );
}