import 'package:diecast_garage/features/add_cars/controllers/add_cars_controllers.dart';
import 'package:get/get.dart';

class AddCarBindings extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(()=>AddCarsController());
  }

}