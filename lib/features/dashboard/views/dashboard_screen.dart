import 'package:diecast_garage/core/theme/app_style.dart';
import 'package:diecast_garage/core/theme/app_theme.dart';
import 'package:diecast_garage/core/utils/common_functions.dart';
import 'package:diecast_garage/features/dashboard/controllers/dashbord_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../../../core/constants/image_constant.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    return GetBuilder<DashboardController>(
      builder: (controller) {
        return Scaffold(
          body: controller.pages[controller.selectedIndex.value],
          bottomNavigationBar: Container(
            decoration: BoxDecoration(
                border: Border(top: BorderSide(color: theme.border2E2E2E,width: 1))
            ),
            padding: EdgeInsetsGeometry.only(bottom: MediaQuery.of(context).padding.bottom + 10.sp,top: 6.sp),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _navItem(
                    index: 0,
                    label: "Dashboard",
                    selected:ImageConstants.icDashboard,
                    unSelected:ImageConstants.icDashboard,
                    controller: controller,
                    theme:theme
                ),
                _navItem(
                    index: 1,
                    label: "Garage",
                    selected:ImageConstants.icFillCar,
                    unSelected:ImageConstants.icFillCar,
                    controller: controller,
                    theme:theme
                ),
                _navItem(
                    index: 2,
                    label: "Search",
                    selected:ImageConstants.icSearch,
                    unSelected:ImageConstants.icSearch,
                    controller: controller,
                    theme:theme
                ),
                _navItem(
                    index: 3,
                    label: "WishList",
                    selected:ImageConstants.icWishList,
                    unSelected:ImageConstants.icWishList,
                    controller: controller,
                    theme:theme
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _navItem({
    required int index,
    required String label,
    required DashboardController controller, required ThemeData theme,
    required String selected,
    required String unSelected,
  }) {
    bool isSelected = controller.selectedIndex.value == index;

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => controller.changeIndex(index),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SvgPicture.asset(isSelected ? selected:unSelected,width: 20.sp,height: 20.sp,color: isSelected ?  theme.accPrimaryE84030 : theme.textHint666666,),
          const SizedBox(height: 4),
          Text(
            label,
            style: isSelected ?
            AppTypography.typoMonoBadge.copyWith(
                color:theme.accPrimaryE84030
            ):AppTypography.typoMonoBadge.copyWith(
                color:theme.textHint666666
            ),
          ),
        ],
      ),
    );
  }
}
