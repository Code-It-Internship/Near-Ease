import 'package:flutter/material.dart';
import 'package:near_ease/utils/constants/colors.dart';
import 'package:near_ease/utils/theme/custom_themes/appbar_theme.dart';
import 'package:near_ease/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:near_ease/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:near_ease/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:near_ease/utils/theme/custom_themes/text_feild_theme.dart';
import 'package:near_ease/utils/theme/custom_themes/text_theme.dart';

class NTheme{
  NTheme._();

  static ThemeData lightThemeData = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    primaryColor: NColors.primary,
    textTheme : NTextTheme.lightTextTheme,
    appBarTheme: NAppbarTheme.lightAppBarTheme,
    elevatedButtonTheme: NElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: NOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: NTextFormFeildTheme.lightInputDecorationTheme
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    primaryColor: NColors.primary ,
    textTheme: NTextTheme.darkTextTheme,
    bottomSheetTheme: NBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: NElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: NOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: NTextFormFeildTheme.darkInputDecorationTheme,
  );
}