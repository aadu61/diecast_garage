import 'package:diecast_garage/features/dashboard/controllers/dashbord_controller.dart';
import 'package:get/get.dart';

class DashboardBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(()=>DashboardController());
  }

}