import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextThemes {
  TextStyle getTextStyle({
    double fontSize = 12,
    Color color = const Color(0xFF2B2D32),
    FontWeight fontWeight = FontWeight.normal,
    TextDecoration? decoration,
    double? height,
  }) {
    return GoogleFonts.baloo2(
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
        decoration: decoration,
        height: height);
  }

  TextThemes(BuildContext context);
}
