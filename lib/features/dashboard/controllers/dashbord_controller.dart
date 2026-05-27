import 'package:diecast_garage/features/dashboard/views/dashboard_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import '../../garage/view/garage_screen.dart';

class DashboardController extends GetxController{


  RxInt selectedIndex = 0.obs;

  final List pages = [
    DashboardView(),
    GarageScreen(),
    Container(),
    Container(),
  ];


  void changeIndex(int index) {
    selectedIndex.value = index;
    update(); //
  }


}