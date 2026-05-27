import 'package:diecast_garage/features/add_cars/views/add_car_screen.dart';
import 'package:diecast_garage/features/dashboard/bindings/dashboard_binding.dart';
import 'package:diecast_garage/features/dashboard/views/dashboard_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const dashBoardScreen = '/dashboardScreen';
  static const addCarScreen = '/addCarScreen';
  static List<GetPage> pages = [

    GetPage(
      name: dashBoardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding()
      ],
    ),

    GetPage(
      name: addCarScreen,
      page: () => AddCarScreen(),
      bindings: [
        DashboardBinding()
      ],
    ),
  ];
}