import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ui_iot/utils/color_constant.dart';
import 'package:ui_iot/utils/styte_constant.dart';

class ButtonCustomArg {
  ButtonCustomArg({
    this.buttonTitle,
    this.onPressed,
    this.color = ColorsConstant.cWhite,
    this.icon,
    this.colorTitle,
  });
  String? buttonTitle;
  VoidCallback? onPressed;
  Color? color;
  Color? colorTitle;
  Widget? icon;
}

class ButtonCustom extends StatelessWidget {
  const ButtonCustom({super.key, required this.buttonCustomArg});
  final ButtonCustomArg buttonCustomArg;

  @override
  Widget build(BuildContext context) {
    return simpleButton(arg: buttonCustomArg);
  }

  GestureDetector simpleButton({required ButtonCustomArg arg}) {
    return GestureDetector(
      onTap: arg.onPressed,
      child: Container(
        alignment: Alignment.center,
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(vertical: 8.h),
        decoration: BoxDecoration(
          color: arg.color,
          border: Border.all(
            width: 1,
            color: ColorsConstant.cGray,
          ),
          borderRadius: BorderRadius.circular(32.w),
          boxShadow: const <BoxShadow>[
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.1),
              spreadRadius: 1,
              blurRadius: 1,
              offset: Offset(0, 1), // changes position of shadow
            ),
          ],
        ),
        child: Text(
          arg.buttonTitle ?? '',
          style: StylesConstant.ts18w500.copyWith(color: arg.colorTitle),
        ),
      ),
    );
  }
}
