import 'package:flutter/material.dart';
import 'package:folio/configs/app_theme.dart';

const fontFamily = 'Poppins';

final themeLight = ThemeData(
  primaryColorLight: AppTheme.primaryColor,
  brightness: Brightness.light,
  primaryColor: AppTheme.primaryColor,
  highlightColor: Colors.black,
  canvasColor: Colors.white,
  fontFamily: fontFamily,
  backgroundColor: Colors.white,
  splashColor: Colors.transparent,
  scaffoldBackgroundColor: Colors.white,
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue).copyWith(
    secondary: Colors.black,
    brightness: Brightness.light,
  ),
);

final themeDark = ThemeData(
  brightness: Brightness.dark,
  primaryColorDark: AppTheme.primaryColor,
  primaryColor: AppTheme.primaryColor,
  highlightColor: AppTheme.primaryColor,
  canvasColor: Colors.white,
  fontFamily: fontFamily,
  splashColor: Colors.transparent,
  backgroundColor: Colors.grey[800],
  scaffoldBackgroundColor: Colors.black,
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue).copyWith(
    secondary: AppTheme.primaryColor,
    brightness: Brightness.dark,
  ),
);
