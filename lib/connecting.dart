import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:ui_iot/utils/assets_path.dart';
import 'package:ui_iot/utils/color_constant.dart';
import 'package:ui_iot/utils/styte_constant.dart';
import 'package:ui_iot/widget/button_custom.dart';
import 'package:ui_iot/widget/cached_network_image_custom.dart';

class ConnectingScreen extends StatelessWidget {
  const ConnectingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          'Connecting...',
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircularPercentIndicator(
              radius: 60.0,
              lineWidth: 2.0,
              percent: 0.7,
              backgroundColor: ColorsConstant.c377DFF.withOpacity(0.2),
              center: Text(
                "70%",
                style: StylesConstant.ts20w700.copyWith(
                  color: ColorsConstant.c377DFF,
                ),
              ),
              progressColor: ColorsConstant.c377DFF,
            ),
            SizedBox(
              height: 32.h,
            ),
            Text(
              'Connecting...',
              style: StylesConstant.ts14w500,
            ),
            SizedBox(
              height: 8.h,
            ),
            Text(
              'Keep your router, phone, and device in range',
              style: StylesConstant.ts14w500,
            ),
          ],
        ),
      ),
    );
  }
}
