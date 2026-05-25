import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/constants/value_constants.dart';

import 'features/home/views/home_view.dart';
import 'features/splash/car_splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(figmaDesignWidth, figmaDesignHeight),

      minTextAdapt: true,

      splitScreenMode: true,

      builder: (_, child) {
        return GetMaterialApp(debugShowCheckedModeBanner: false, home: CarSplash());
      },
    );
  }
}
