// ignore_for_file: deprecated_member_use

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:pomodoro/utils/app_colors.dart';

class ThemeClass{

  static ThemeData lightTheme = ThemeData(
    // colorScheme: ColorScheme.fromSeed(seedColor: actionColor),
    backgroundColor: backgroundColour,
    primaryColor: actionColor,
    textTheme: const TextTheme(
      headline1: TextStyle(fontSize: 70, fontFamily: "Roboto Flex", fontVariations: <FontVariation>[FontVariation('wght', 300.0)] ,color: textColor),
      headline2: TextStyle(fontSize: 25, fontFamily: "Montserrat", fontWeight: FontWeight.w600, color: textColor),
      bodyText1: TextStyle(fontSize: 16, fontFamily: "Montserrat", fontWeight: FontWeight.w500, color: graphTextColor),
      bodyText2: TextStyle(fontSize: 20, fontFamily: "Montserrat", fontWeight: FontWeight.w200, color: textColor),
      button: TextStyle(fontSize: 25, fontFamily: "Roboto Flex", fontVariations: <FontVariation>[FontVariation('wght', 400.0)] ,color: textColor),
    ),
    useMaterial3: true
  );
}