import 'package:diecast_garage/core/theme/app_style.dart';
import 'package:diecast_garage/core/theme/app_theme.dart';
import 'package:diecast_garage/core/utils/common_functions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddCarScreen extends StatelessWidget {
  const AddCarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding:EdgeInsets.symmetric(horizontal: 16.sp),
          child: Column(
            children: [
              Row(
                children: [
                  CommonFunctions.backButton(theme: theme),
                  SizedBox(width: 20.sp,),
                  Text("Add New Car",style: AppTypography.typoDisplayTitle.copyWith(color: theme.textPrimaryF5F3EF,fontSize: 19.sp,fontWeight: FontWeight.w600),)
                ],
              )



            ],
          ),
        ),
      ),
    );
  }
}
