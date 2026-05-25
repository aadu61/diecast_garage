import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTypography {
  static const String _fontFamily = Fonts.figTree;

  static double getFontSize(double size) => size.sp;

  static TextStyle _base({
    required double fontSize,
    required FontWeight fontWeight,
    required double lineHeight,
    double letterSpacing = 0,
  }) {
    return TextStyle(
      fontSize: getFontSize(fontSize),
      fontFamily: _fontFamily,
      fontWeight: fontWeight,
      fontFeatures: const [FontFeature.proportionalFigures()],
      height: lineHeight / fontSize,
      letterSpacing: letterSpacing,
    );
  }

  /// ================= Display =================

  static final TextStyle typoDisplayHero = _base(
    fontSize: 28,
    fontWeight: FontWeight.w400,
    lineHeight: 30.8, // 1.1
  );

  static final TextStyle typoDisplayTitle = _base(
    fontSize: 22,
    fontWeight: FontWeight.w400,
    lineHeight: 25.3, // 1.15
  );

  static final TextStyle typoDisplaySubtitle = _base(
    fontSize: 18,
    fontWeight: FontWeight.w400,
    lineHeight: 21.6, // 1.2
  );

  /// ================= Body =================

  static final TextStyle typoBodyLarge = _base(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    lineHeight: 24, // 1.5
  );

  static final TextStyle typoBodyMedium = _base(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    lineHeight: 21, // 1.5
  );

  static final TextStyle typoBodySmall = _base(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    lineHeight: 16.8, // 1.4
  );

  /// ================= Label =================

  static final TextStyle typoLabelMedium = _base(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    lineHeight: 15.6, // 1.3
  );

  static final TextStyle typoLabelSmall = _base(
    fontSize: 11,
    fontWeight: FontWeight.w500,
    lineHeight: 14.3, // 1.3
  );

  /// ================= Mono =================

  static final TextStyle typoMonoDefault = _base(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    lineHeight: 16.8, // 1.4
  );

  static final TextStyle typoMonoSmall = _base(
    fontSize: 10,
    fontWeight: FontWeight.w400,
    lineHeight: 13, // 1.3
  );

  static final TextStyle typoMonoBadge = _base(
    fontSize: 9,
    fontWeight: FontWeight.w500,
    lineHeight: 10.8, // 1.2
  );
}

class Fonts {
  static const String figTree = 'FigTree';
}