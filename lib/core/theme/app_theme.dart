import 'package:flutter/material.dart';

import 'app_style.dart';
import 'dark_theme_colors.dart';
import 'light_theme_colors.dart';


class AppTheme {
  static final ThemeData lightTheme = ThemeData(
      useMaterial3: false,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      brightness: Brightness.light,
      scaffoldBackgroundColor: LightColor.bgBase,
      dividerColor: LightColor.border,
      textTheme: TextTheme(
        titleMedium: TextStyle(
            fontSize: 24,
            fontFamily: Fonts.figTree,
            fontWeight: FontWeight.w500,
            color: LightColor.textPrimary),
        labelLarge: TextStyle(
            fontSize: 16,
            fontFamily: Fonts.figTree,
            fontWeight: FontWeight.w600,
            color: LightColor.textPrimary),
      ));

  static final ThemeData darkTheme = ThemeData(
      useMaterial3: false,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: DarkColor.bgBase,
      dividerColor: DarkColor.border,
      textTheme: TextTheme(
        titleMedium: TextStyle(
            fontSize: 24,
            fontFamily: Fonts.figTree,
            fontWeight: FontWeight.w600,
            color: DarkColor.textPrimary),
        labelLarge: TextStyle(
            fontSize: 16,
            fontFamily: Fonts.figTree,
            fontWeight: FontWeight.w500,
            color: DarkColor.textPrimary),
      ));
}

extension ThemeExtension on ThemeData {
  /// ================= Accent =================

  Color get accPrimary => brightness == Brightness.light
      ? LightColor.accPrimary
      : DarkColor.accPrimary;

  Color get accHover => brightness == Brightness.light
      ? LightColor.accHover
      : DarkColor.accHover;

  /// ================= Background =================

  Color get bgBase => brightness == Brightness.light
      ? LightColor.bgBase
      : DarkColor.bgBase;

  Color get bgSurface => brightness == Brightness.light
      ? LightColor.bgSurface
      : DarkColor.bgSurface;

  Color get bgElevated => brightness == Brightness.light
      ? LightColor.bgElevated
      : DarkColor.bgElevated;

  Color get bgOverlay => brightness == Brightness.light
      ? LightColor.bgOverlay
      : DarkColor.bgOverlay;

  /// ================= Typography =================

  Color get textPrimary => brightness == Brightness.light
      ? LightColor.textPrimary
      : DarkColor.textPrimary;

  Color get textSecondary => brightness == Brightness.light
      ? LightColor.textSecondary
      : DarkColor.textSecondary;

  Color get textHint => brightness == Brightness.light
      ? LightColor.textHint
      : DarkColor.textHint;

  /// ================= Special =================

  Color get gold => brightness == Brightness.light
      ? LightColor.gold
      : DarkColor.gold;

  /// ================= Badges =================

  Color get badgeSuper => brightness == Brightness.light
      ? LightColor.badgeSuper
      : DarkColor.badgeSuper;

  Color get badgeRare => brightness == Brightness.light
      ? LightColor.badgeRare
      : DarkColor.badgeRare;

  Color get badgeStd => brightness == Brightness.light
      ? LightColor.badgeStd
      : DarkColor.badgeStd;

  /// ================= Border =================

  Color get border => brightness == Brightness.light
      ? LightColor.border
      : DarkColor.border;
}

