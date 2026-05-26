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

  Color get accPrimaryE84030 => brightness == Brightness.light
      ? LightColor.accPrimary
      : DarkColor.accPrimary;

  Color get accHoverFF6B35 => brightness == Brightness.light
      ? LightColor.accHover
      : DarkColor.accHover;

  /// ================= Background =================

  Color get bgBase0F0F0F => brightness == Brightness.light
      ? LightColor.bgBase
      : DarkColor.bgBase;

  Color get bgSurface1A1A1A => brightness == Brightness.light
      ? LightColor.bgSurface
      : DarkColor.bgSurface;

  Color get bgElevated242424 => brightness == Brightness.light
      ? LightColor.bgElevated
      : DarkColor.bgElevated;

  Color get bgOverlay2E2E2E => brightness == Brightness.light
      ? LightColor.bgOverlay
      : DarkColor.bgOverlay;

  /// ================= Typography =================

  Color get textPrimaryF5F3EF => brightness == Brightness.light
      ? LightColor.textPrimary
      : DarkColor.textPrimary;

  Color get textSecondaryAAAAAA => brightness == Brightness.light
      ? LightColor.textSecondary
      : DarkColor.textSecondary;

  Color get textHint666666 => brightness == Brightness.light
      ? LightColor.textHint
      : DarkColor.textHint;

  /// ================= Special =================

  Color get goldC9A84C => brightness == Brightness.light
      ? LightColor.gold
      : DarkColor.gold;

  /// ================= Badges =================

  Color get badgeSuper7C3AED => brightness == Brightness.light
      ? LightColor.badgeSuper
      : DarkColor.badgeSuper;

  Color get badgeRareB45309 => brightness == Brightness.light
      ? LightColor.badgeRare
      : DarkColor.badgeRare;

  Color get badgeStd374151 => brightness == Brightness.light
      ? LightColor.badgeStd
      : DarkColor.badgeStd;

  /// ================= Border =================

  Color get border2E2E2E => brightness == Brightness.light
      ? LightColor.border
      : DarkColor.border;
}

