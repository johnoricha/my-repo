import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/app_colors.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData.dark();

  static ThemeData lightTheme = ThemeData.light().copyWith(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    brightness: Brightness.light,
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.backgroundColor,
    splashColor: AppColors.primaryColor,
    textSelectionTheme: const TextSelectionThemeData(
      selectionHandleColor: AppColors.primaryTextColor,
      selectionColor: AppColors.secondaryTextColor,
    ),
    backgroundColor: AppColors.backgroundColor,
    // inputDecorationTheme: inputDecorationTheme(false),
    iconTheme: const IconThemeData(color: AppColors.primaryTextColor),
    textTheme: GoogleFonts.baloo2TextTheme().copyWith(
      headline1: GoogleFonts.baloo2(textStyle: _h11),
      headline2: GoogleFonts.baloo2(textStyle: _h12),
      headline3: GoogleFonts.baloo2(textStyle: _h14),
      headline4: GoogleFonts.baloo2(textStyle: _h16),
      headline5: GoogleFonts.baloo2(textStyle: _h18),
      headline6: GoogleFonts.baloo2(textStyle: _h20),
      bodyText1: GoogleFonts.baloo2(textStyle: _h12),
      bodyText2: GoogleFonts.baloo2(textStyle: _h14),
      overline: GoogleFonts.baloo2(textStyle: _h32),
    ),
    colorScheme: ColorScheme.light(
      primary: AppColors.primaryColor,
      secondary: AppColors
          .secondaryColor, // on light theme surface = Colors.white by default
    ).copyWith(secondary: AppColors.secondaryColor),
  );

  static final TextStyle _h11 = TextStyle(
      fontSize: 11,
      fontWeight: FontWeight.w500,
      color: AppColors.primaryTextColor);

  static final TextStyle _h12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );

  static final TextStyle _h14 = TextStyle(
    color: AppColors.primaryTextColor,
    fontWeight: FontWeight.w400,
    fontSize: 14,
  );

  static final TextStyle _h16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );

  static final TextStyle _h18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );

  static final TextStyle _h20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );

  static final TextStyle _h32 = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.w400,
    color: AppColors.primaryTextColor,
  );

  AppTheme._();
}
