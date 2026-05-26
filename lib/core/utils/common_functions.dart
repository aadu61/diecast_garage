import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:diecast_garage/core/theme/app_theme.dart';
import 'package:diecast_garage/core/theme/light_theme_colors.dart';
import 'package:diecast_garage/core/utils/custom_validaters.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:shimmer/shimmer.dart';

import '../constants/image_constant.dart';
import '../theme/app_style.dart';
import 'console_logger.dart';


class CommonFunctions {
  static Widget imageLoading(
      {required String filePath,
      Null Function()? onTap,
      double? width,
      double? height,
      bool? isProfile,
      String? name,
      BoxFit? fit,
      BorderRadius? borderRadius,
      Widget Function(BuildContext _, String __, dynamic ___)? errorBuilder,
      Color? color}) {
    if (CustomValidation.hasValidUrl(filePath)) {
      return GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: onTap ?? () {},
          child: ClipRRect(
            borderRadius: borderRadius ?? BorderRadius.circular(0),
            child: CachedNetworkImage(
              width: width,
              height: height,
              fit: fit,
              color: color,
              imageUrl: filePath,
              errorWidget: errorBuilder ??
                  (_, __, ___) {
                    if (isProfile != null) {
                      return errorUserImageContainer(width: width, height: height, borderRadius: borderRadius);
                    } else {
                      return errorImageContainer(width: width, height: height, borderRadius: borderRadius, name: name);
                    }
                  },
              progressIndicatorBuilder: (_, url, download) {
                if (width != null) {
                  return shimmerImage(width: width, height: height, borderRadius: borderRadius);
                } else {
                  return CircularProgressIndicator(color: LightColor.accPrimary, value: download.progress);
                }

                // return shimmerImage(
                //     width: width, height: height, borderRadius: borderRadius);
              },
            ),
          ));
    } else if (filePath.split("/").first == "assets") {
      return GestureDetector(
          onTap: onTap ?? () {},
          child: ClipRRect(
            borderRadius: borderRadius ?? BorderRadius.circular(0),
            child: Image.asset(
              filePath,
              width: width,
              height: height,
              color: color,
              fit: fit,
              errorBuilder: (_, __, ___) {
                if (isProfile != null) {
                  return errorUserImageContainer(width: width, height: height, borderRadius: borderRadius);
                } else {
                  return errorImageContainer(width: width, height: height, borderRadius: borderRadius, name: name);
                }
              },
              frameBuilder: (_, image, loadingBuilder, __) {
                if (loadingBuilder == null) {
                  return shimmerImage(width: width, height: height, borderRadius: borderRadius);
                }
                return image;
              },
            ),
          ));
    } else {
      return GestureDetector(
          onTap: onTap ?? () {},
          child: ClipRRect(
            borderRadius: borderRadius ?? BorderRadius.circular(0),
            child: Image.file(
              File(filePath),
              width: width,
              height: height,
              color: color,
              fit: fit,
              errorBuilder: (_, __, ___) {
                if (isProfile != null) {
                  return errorUserImageContainer(width: width, height: height, borderRadius: borderRadius);
                } else {
                  return errorImageContainer(width: width, height: height, borderRadius: borderRadius, name: name);
                }
              },
              frameBuilder: (_, image, loadingBuilder, __) {
                if (loadingBuilder == null) {
                  return shimmerImage(width: width, height: height, borderRadius: borderRadius);
                }
                return image;
              },
            ),
          ));
    }
  }

  ///Common Shimmer Image effect
  static Widget shimmerImage({double? height, double? width, BorderRadius? borderRadius}) {
    return Shimmer.fromColors(
      baseColor: Colors.white54,
      highlightColor: Colors.white12,
      child: Container(
        height: height ?? double.infinity,
        width: width ?? double.infinity,
        decoration: BoxDecoration(
            borderRadius: borderRadius,
            border: Border.all(
              width: 1,
              color: Colors.white24,
            )),
      ),
    );
  }

  ///Error loading image when
  static Widget errorImageContainer(
      {double? width, double? height, BorderRadius? borderRadius, required String? name}) {
    return Container(
      height: height ?? double.infinity,
      width: width ?? double.infinity,
      decoration: BoxDecoration(
          borderRadius: borderRadius,
          color: name != null ? Colors.white54.withOpacity(0.2) : null,
          border: Border.all(
            width: 1,
            color: name == null ? Colors.white54: Colors.transparent,
          )),
      child: Padding(
        padding: EdgeInsets.all(10.sp),
        child: name == null
            ? Image.asset(
                ImageConstants.icFillCar,
              )
            : Center(
                child: customTextView(
                    text: clipName(userName: name, custom: false),
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontFamily: Fonts.figTree),
              ),
      ),
    );
  }

  static Widget errorUserImageContainer({double? width, double? height, BorderRadius? borderRadius}) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(borderRadius: borderRadius, color: Colors.black),
      child: Padding(
        padding: EdgeInsets.all(width! >= 50.sp ? 20.sp : 10.sp),
        child: Image.asset(
          ImageConstants.icFillCar,
          color: Colors.black,
        ),
      ),
    );
  }

  String getExtension(String? url) {
    String extension = "";
    if (url?.isNotEmpty ?? false) {
      extension = url?.split(".").last.toLowerCase() ?? '';
    }
    return extension;
  }

  /// type cast function
  static double safeParseDouble(dynamic value) {
    try {
      return double.parse((value as dynamic).toString());
    } on FormatException {
      return 0.0;
    } catch (e) {
      Console.debug(e);
      return 0.0;
    }
  }

  static int safeParseInt(dynamic value) {
    try {
      return int.parse((value as dynamic).toString());
    } catch (e) {
      return 0;
    }
  }

  static num safeParseNum(dynamic value) {
    try {
      return num.parse((value as dynamic).toString());
    } catch (e) {
      return 0;
    }
  }

  static DateTime safeParseDateTime(dynamic value) {
    try {
      return DateTime.parse((value as dynamic).toString());
    } catch (e) {
      return DateTime.now();
    }
  }

  static Widget customTextView(
      {required String text,
      Color? decorationColor,
      Color? color,
      Color? backgroundColor,
      double? fontSize,
      FontWeight? fontWeight,
      String? fontFamily,
      TextDecoration? textDecoration,
      TextAlign? textAlign,
      TextOverflow? overflow,
      Paint? foreGround,
      double? lineHeight,
      TextStyle? style,
      int? maxLine}) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLine,
      style: style ??
          TextStyle(
            decorationColor: decorationColor,
            decoration: textDecoration ?? TextDecoration.none,
            fontSize: fontSize,
            height: lineHeight,
            fontFamily: fontFamily ?? Fonts.figTree,
            fontWeight: fontWeight,
            foreground: foreGround,
            backgroundColor: backgroundColor,
            color: color,
          ),
    );
  }

  ///Custom Button using ink well  effect.
  ///
  ///you can change ink well color using highlightcolor property.
  ///
  ///you can also give shadow to the buttons using list of shadow.
  ///
  /// you can attach icon as well and can show that using bool as isIconVisible.
  ///
  /// you can give vertical space and can change button style using text styles property.
  ///
  /// you can give gradient color as well to button with text color also.
  ///
  /// created by aadesh mishra 6/02/2023
  static Widget customButton({
    Gradient? gradientColor,
    Color? backGroundColor,
    required String buttonText,
    required Null Function() onTap,
    Color? highlightColor,
    Color? textColor,
    List<BoxShadow>? boxShadow,
    Widget? icon,
    bool? isIconVisible,
    Color? borderColor,
    double? textFontSize,
    String? textFontFamily,
    FontWeight? textFontWeight,
    double? verticalPadding,
    BorderRadius? borderradius,
    required ThemeData theme,
  }) {
    return Container(
      decoration: BoxDecoration(
          color: backGroundColor ?? theme.accPrimaryE84030,
          borderRadius: borderradius ?? BorderRadius.circular(8.sp),
          border: Border.all(color: borderColor ?? Colors.transparent, width: 1),
          boxShadow: boxShadow,
          gradient: gradientColor),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          highlightColor: highlightColor ?? theme.border2E2E2E.withOpacity(0.3),
          onTap: onTap,
          borderRadius: borderradius ?? BorderRadius.circular(8.sp),
          child: Container(
              width: Get.width,
              padding: EdgeInsets.symmetric(vertical: verticalPadding ?? 15.sp),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Visibility(
                    visible: isIconVisible ?? false,
                    child: Padding(
                      padding: EdgeInsetsGeometry.symmetric(horizontal: 14.sp),
                      child: icon ?? SizedBox(),
                    ),
                  ),
                  customTextView(
                      text: buttonText,
                      color: textColor ?? theme.accPrimaryE84030,
                      fontSize: textFontSize ?? 14.sp,
                      fontWeight: textFontWeight ?? FontWeight.w600,
                      fontFamily: textFontFamily ?? Fonts.figTree,
                      textAlign: TextAlign.center),

                ],
              )),
        ),
      ),
    );
  }

  /// Custom EditTextView We are using for this particular product
  /// Here we need required parameters like editController,hintText.prefixIcon,formKey,headerText,isFieldEmpty,onFocusChange
  /// optional parameters validation,isPasswordType,suffixIcon
  ///
  /// on focus changed return true value when TextFormField is focused and unfocused
/*  static Widget customEditText(
      {TextEditingController? editController,
      String? labelText,
      String? headerText,
      Key? formKey,
      bool? isFieldEmpty,
      String? Function(dynamic value)? validation,
      TextInputAction? textInputAction,
      TextInputType? inputType,
      bool? isPasswordType,
      String? hintText,
      bool? isRead,
      Widget? suffixIcon,
      String? prefixIcon,
      Color? prefixIconColor,
      int? maxLine,
      Null Function(bool)? onFocusChange,
      Null Function(dynamic value)? onChanged,
        Null Function ()? onEditingComplete,
        Null Function (dynamic value)? onTapOutside,
      GestureTapCallback? onTap,
        List<TextInputFormatter>? inputFormatters,
      String? initialValue, required ThemeData theme}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (headerText != null)
          CommonFunctions.customTextView(
            text: headerText,
            fontSize: 16.spMin,
            fontFamily: Fonts.figTree,
            fontWeight: FontWeight.w500,
          ),
        if (headerText != null) CustomSize.verticalSpace(4.spMin),
        Focus(
          onFocusChange: onFocusChange,
          child: TextFormField(
            onTapOutside: onTapOutside,
            controller: editController,
            initialValue: initialValue,
            validator: validation,
            obscureText: isPasswordType ?? false,
            onChanged: onChanged,
            onTap: onTap,
            inputFormatters: inputFormatters,
            onEditingComplete: onEditingComplete,
            readOnly: isRead ?? false,
            cursorColor: theme.colourTypoPrimary,
            cursorHeight: 20.spMin,
            maxLines: maxLine ?? 1,
            style: AppTypography.typoBodyRegular15.copyWith(color: theme.colourTypoHeading),
            decoration: InputDecoration(
              hintText: hintText ?? "",
              hintStyle: AppTypography.typoBodyRegular15.copyWith(color: theme.colourTypoSubHeading),
              suffixIcon: Padding(
                padding: const EdgeInsets.all(12),
                child: suffixIcon,
              ),
              contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              prefixIcon: prefixIcon != null
                  ? Padding(
                      padding: EdgeInsets.only(left: 15.spMin, right: 5.spMin),
                      child: Image.asset(
                        prefixIcon,
                        width: 20.spMin,
                        height: 20.spMin,
                        color: prefixIconColor,
                      ),
                    )
                  : null,
              prefixIconConstraints: BoxConstraints(maxWidth: 50.spMin),
              filled: true,
              fillColor: theme.colourSurfacePrimary,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.spMin),
                borderSide: BorderSide(
                  width: 1.spMin,
                  color: theme.colourStrokePrimary,
                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.spMin),
                borderSide: BorderSide(
                  width: 1.spMin,
                  color: theme.colourStrokePrimary,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.spMin),
                borderSide: BorderSide(
                  width: 1.spMin,
                  color: theme.colourActionPrimary,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  static Widget customEditText2(
      {TextEditingController? editController,
      String? labelText,
      String? headerText,
      Key? formKey,
      bool? isFieldEmpty,
      String? Function(dynamic value)? validation,
      TextInputAction? textInputAction,
      TextInputType? inputType,
      bool? isPasswordType,
      String? hintText,
      bool? isRead,
      Widget? suffixIcon,
      Widget? prefixIcon,
      Color? prefixIconColor,
      FontWeight? headerTextFontWeight,
      int? maxLines,
      Color? fillColor,
      Null Function(bool)? onFocusChange,
      Null Function(dynamic value)? onChanged,
      double? cursorHeight,
      TextStyle? fontStyle,
      TextStyle? hintStyle,
        EdgeInsetsGeometry? contentPadding,
      String? initialValue}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (headerText != null)
          CommonFunctions.customTextView(
            text: headerText,
            fontSize: 16.sp,
            fontFamily: Fonts.figTree,
            fontWeight: headerTextFontWeight ?? FontWeight.w500,
          ),
        if (headerText != null) CustomSize.verticalSpace(4.sp),
        Focus(
          onFocusChange: onFocusChange,
          child: TextFormField(
            controller: editController,
            maxLines: maxLines ?? 1,
            minLines: 1,
            initialValue: initialValue,
            validator: validation,
            obscureText: isPasswordType ?? false,
            onChanged: onChanged,
            readOnly: isRead ?? false,
            cursorColor: MyColors.appBlack000000,
            cursorHeight: cursorHeight ?? 20.sp,
            style: fontStyle ??
                TextStyle(
                  color: MyColors.appBlack000000,
                  fontSize: 16.sp,
                  fontFamily: Fonts.figTree,
                  fontWeight: FontWeight.w400,
                ),
            decoration: InputDecoration(
              hintText: hintText ?? "",
              hintStyle: hintStyle ??
                  TextStyle(
                      color: Colors.black.withOpacity(0.4),
                      fontFamily: Fonts.figTree,
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w400),
              suffix: suffixIcon,
              contentPadding:contentPadding?? EdgeInsets.symmetric(
                horizontal: 16.sp,
              ),
              isDense: true,
              prefixIcon: prefixIcon,
              // prefixIconConstraints: BoxConstraints(maxWidth: 50.sp),
              filled: true,
              fillColor: fillColor ?? MyColors.appHarpF0F0F0,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(62.sp),
                borderSide: BorderSide(
                  width: 1.sp,
                  color: Colors.transparent,
                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(62.sp),
                borderSide: BorderSide(
                  width: 1.sp,
                  color: Colors.transparent,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(62.sp),
                borderSide: BorderSide(
                  width: 0.sp,
                  color: MyColors.appHarpF0F0F0,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
  */


  static void showCustomSnackbar({required String title,required String message, Color? backgroundColor, IconData? iconData}) {
    Get.snackbar(
      title,
      message,
      backgroundColor: backgroundColor ?? LightColor.accPrimary,
      colorText: Colors.white,
      snackPosition: SnackPosition.TOP,
      margin: EdgeInsets.all(10),
      overlayBlur:0.1,
      overlayColor: Colors.transparent,
      borderRadius: 15,
      duration: Duration(seconds: 3),
      icon: Icon(iconData ?? Icons.info_outline_rounded, color: Colors.white),
    );
  }

  static String formatDate(String date) {
    DateTime dateTime = DateTime.parse(date);

    String formattedDate =
    DateFormat("dd MMM, yyyy. hh:mm a").format(dateTime);

    return formattedDate.toLowerCase(); // for pm/am lowercase
  }

  static String clipName({required String userName, bool custom = false}) {
    String trimmedName = userName.trim();
    List<String> trimmedNameList = trimmedName.split(" ");
    try {
      if (custom) {
        return trimmedName != ''
            ? (trimmedNameList.length >= 2)
            ? trimmedNameList.first[0].toUpperCase() + trimmedNameList[1][0].toUpperCase()
            : trimmedNameList.first[0].toUpperCase() + trimmedNameList.first[1].toUpperCase()
            : '';
      } else {
        return trimmedName != ''
            ? (trimmedNameList.length >= 2)
            ? trimmedNameList.first[0].toUpperCase() + trimmedNameList.last[0].toUpperCase()
            : trimmedNameList.first[0].toUpperCase() + trimmedNameList.first[1].toUpperCase()
            : '';
      }
    } catch (e) {
      Console.debug(e);
      return 'NA';
    }
  }

}




