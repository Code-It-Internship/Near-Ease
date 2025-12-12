import 'package:flutter/material.dart';

class NTextFormFeildTheme {
  NTextFormFeildTheme ._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,

    // constraints: const BoxConstraints.expand(
    //   height: 14.inputFeildHeight
    // ),

    labelStyle: const TextStyle().copyWith(
      color: Colors.black,
      fontSize: 16,
    ),
    hintStyle: const TextStyle().copyWith(
      color: Colors.black,
      fontSize: 14,
    ),
    errorStyle: const TextStyle().copyWith(
      fontSize: 14,
      fontStyle: FontStyle.normal
    ),
    floatingLabelStyle: const TextStyle().copyWith(
      color: Colors.black.withValues(alpha: 0.7),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(
        width: 1,
        color: Colors.grey,
      ),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(
        width: 1,
        color: Colors.grey,
      ),
    ),
    focusedBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(
        width: 1,
        color: Colors.black12,
      ),
    ),
    errorBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(
        width: 1,
        color: Colors.red,
      ),
    ),
    focusedErrorBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(
        width: 1,
        color: Colors.orange,
      ),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,

    labelStyle: const TextStyle().copyWith(
      color: Colors.white,
      fontSize: 16,
    ),
    hintStyle: const TextStyle().copyWith(
      color: Colors.white,
      fontSize: 14,
    ),
    errorStyle: const TextStyle().copyWith(
      fontSize: 14,
      fontStyle: FontStyle.normal
    ),
    floatingLabelStyle: const TextStyle().copyWith(
      color: Colors.white.withValues(alpha: 0.7),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(
        width: 1,
        color: Colors.grey,
      ),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(
        width: 1,
        color: Colors.grey,
      ),
    ),
    focusedBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(
        width: 1,
        color: Colors.white70,
      ),
    ),
    errorBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(
        width: 1,
        color: Colors.red,
      ),
    ),
    focusedErrorBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(
        width: 1,
        color: Colors.orange,
      ),
    ),
  );
}