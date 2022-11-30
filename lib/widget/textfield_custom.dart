import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ui_iot/utils/color_constant.dart';
import 'package:ui_iot/utils/styte_constant.dart';

class TextFieldCustom extends StatelessWidget {
  TextFieldCustom({
    super.key,
    this.hintText,
    this.textEditingController,
    this.isPassword,
    this.suffixIcon,
    this.prefixIcon,
  });

  final TextEditingController? textEditingController;
  final String? hintText;
  final bool? isPassword;
  final Widget? suffixIcon;
  final Widget? prefixIcon;

  ValueNotifier<bool> showPassword = ValueNotifier<bool>(false);

  @override
  Widget build(BuildContext context) {
    OutlineInputBorder borderUnfocused = OutlineInputBorder(
        borderSide: const BorderSide(color: ColorsConstant.cBlack, width: 0.1),
        borderRadius: BorderRadius.circular(8));
    OutlineInputBorder borderFocused = OutlineInputBorder(
        borderSide: const BorderSide(color: ColorsConstant.c377DFF, width: 0.1),
        borderRadius: BorderRadius.circular(8));
    return ValueListenableBuilder<bool>(
      valueListenable: showPassword,
      builder: (BuildContext context, bool value, Widget? child) =>
          TextFormField(
        controller: textEditingController,
        obscureText: isPassword == true && !value,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(
            horizontal: 20.w,
            vertical: 18.h,
          ),
          hintText: hintText,
          hintStyle: StylesConstant.ts14w500.copyWith(
            color: ColorsConstant.cGray,
          ),
          prefixIcon: prefixIcon ?? null,
          // suffixIcon: suffixIcon ??
          //     (isPassword == true
          //         ? IconButton(
          //             onPressed: () {
          //               showPassword.value = !showPassword.value;
          //             },
          //             icon: SvgPicture.asset(
          //               !value ? SvgAssets.icEyeActive : SvgAssets.icBack,
          //             ))
          //         : null),
          enabledBorder: borderUnfocused,
          focusedBorder: borderFocused,
          border: borderUnfocused,
        ),
      ),
    );
  }
}
