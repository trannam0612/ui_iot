import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ui_iot/utils/assets_path.dart';
import 'package:ui_iot/utils/color_constant.dart';
import 'package:ui_iot/utils/styte_constant.dart';
import 'package:ui_iot/widget/button_custom.dart';
import 'package:ui_iot/widget/textfield_custom.dart';

class SelectWifiNetworkScreen extends StatelessWidget {
  const SelectWifiNetworkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Text(
            'Select Wifi network',
            style: StylesConstant.ts16w500,
          ),
          automaticallyImplyLeading: false,
          leadingWidth: 100.w,
          leading: TextButton(
            child: Text(
              'Cancel',
              style: StylesConstant.ts16w500,
              textAlign: TextAlign.end,
            ),
            onPressed: () {},
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 16.w,
            vertical: 32.h,
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  ImageAssest.imgWifiBlue,
                  width: 96.w,
                  height: 96.w,
                ),
                SizedBox(
                  height: 10.h,
                ),
                selectWifiWidget(),
                inputPasswordWidget(),
                SizedBox(
                  height: 5.h,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: () {
                      log('Hide password');
                    },
                    child: Text(
                      'Hide password',
                      style: StylesConstant.ts12w500.copyWith(
                        color: ColorsConstant.c377DFF,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 32.h,
                ),
                InkWell(
                  onTap: () {
                    log('Switch Wi-Fi networks');
                  },
                  child: Text(
                    'Switch Wi-Fi networks',
                    style: StylesConstant.ts12w500.copyWith(
                        color: ColorsConstant.c377DFF,
                        decoration: TextDecoration.underline),
                  ),
                ),
                SizedBox(
                  height: 24.h,
                ),
                ButtonCustom(
                    buttonCustomArg: ButtonCustomArg(
                  buttonTitle: 'Next',
                  colorTitle: ColorsConstant.cGray,
                  onPressed: () {},
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }

  TextFieldCustom inputPasswordWidget() {
    return TextFieldCustom(
      hintText: 'Enter Wi-Fi Password',
      suffixIcon: SvgPicture.asset(
        SvgAssets.icSearch,
        width: 18.w,
        height: 18.h,
        fit: BoxFit.scaleDown,
      ),
    );
  }

  InkWell selectWifiWidget() {
    return InkWell(
      onTap: () {
        log('Show list wifi');
      },
      child: Container(
        height: 54.h,
        padding: EdgeInsets.symmetric(
          horizontal: 20.w,
          vertical: 18.h,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.w),
            border: Border.all(
              width: 0.1,
              color: ColorsConstant.cBlack,
            )),
        child: Row(
          children: [
            const Expanded(child: Text('data')),
            SvgPicture.asset(SvgAssets.icArrowDown),
          ],
        ),
      ),
    );
  }
}
