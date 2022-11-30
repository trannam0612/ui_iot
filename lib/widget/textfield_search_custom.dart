import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ui_iot/utils/color_constant.dart';
import 'package:ui_iot/utils/styte_constant.dart';

class TextFieldSearchCustom extends StatelessWidget {
  TextFieldSearchCustom({
    super.key,
    this.hintText,
    this.textEditingController,
    this.prefixIcon,
  });

  final TextEditingController? textEditingController;
  final String? hintText;
  final Widget? prefixIcon;

  ValueNotifier<bool> showPassword = ValueNotifier<bool>(false);

  @override
  Widget build(BuildContext context) {
    OutlineInputBorder borderUnfocused = OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(8),
    );
    return ValueListenableBuilder<bool>(
      valueListenable: showPassword,
      builder: (BuildContext context, bool value, Widget? child) =>
          TextFormField(
        controller: textEditingController,
        decoration: InputDecoration(
          fillColor: ColorsConstant.cGray.withOpacity(0.1),
          filled: true,
          contentPadding: EdgeInsets.symmetric(
            horizontal: 20.w,
          ),
          hintText: hintText,
          hintStyle: StylesConstant.ts16w500.copyWith(
            color: ColorsConstant.cGray,
          ),
          prefixIcon: prefixIcon,
          enabledBorder: borderUnfocused,
          focusedBorder: borderUnfocused,
          border: borderUnfocused,
        ),
      ),
    );
  }
}
