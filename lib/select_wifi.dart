import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ui_iot/utils/assets_path.dart';
import 'package:ui_iot/utils/color_constant.dart';
import 'package:ui_iot/utils/styte_constant.dart';
import 'package:ui_iot/widget/button_custom.dart';
import 'package:ui_iot/widget/cached_network_image_custom.dart';

class SelectWifiScreen extends StatelessWidget {
  const SelectWifiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          'Select Wifi',
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
      body: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          customCachedNetworkImage(
              height: size.height * 0.3,
              url:
                  'https://www.pngitem.com/pimgs/m/179-1796066_wifi-network-connection-mobile-network-icon-mobile-network.png'),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 32.w, vertical: 40),
              child: Column(
                children: [
                  Expanded(
                    child: Text(
                      'Connect your phone to "name_wifi" and return to Mi Home app',
                      style: StylesConstant.ts14w500,
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(SvgAssets.icWarningCricle),
                      SizedBox(width: 5.w),
                      Flexible(
                        child: RichText(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          text: TextSpan(
                              text: 'Current Wi-Fi: ',
                              style: StylesConstant.ts14w500
                                  .copyWith(color: ColorsConstant.cGray),
                              children: [
                                TextSpan(
                                  text: 'Wifi NameWifi',
                                  style: StylesConstant.ts14w500,
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () => print('Wifi Name'),
                                )
                              ]),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  ButtonCustom(
                      buttonCustomArg: ButtonCustomArg(
                    buttonTitle: 'Go to Wi-Fi settings',
                    colorTitle: ColorsConstant.cGray,
                    onPressed: () {},
                  ))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
