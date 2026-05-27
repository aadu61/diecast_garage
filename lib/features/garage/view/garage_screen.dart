import 'package:diecast_garage/core/theme/app_theme.dart';
import 'package:diecast_garage/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GarageScreen extends StatelessWidget {
  const GarageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    return Scaffold(
      body: Container(),
      floatingActionButton: GestureDetector(
        onTap: (){
          Get.toNamed(AppRoutes.addCarScreen,arguments: {"isFrom":"Garage"});
        },
        child: Container(
            decoration: BoxDecoration(
              color: theme.accPrimaryE84030,
              borderRadius: BorderRadius.circular(60)
            ),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Icon(Icons.add,color: Colors.white,),
            )),
      ),

    );
  }
}
