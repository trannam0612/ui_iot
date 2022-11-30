import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ui_iot/utils/assets_path.dart';
import 'package:ui_iot/utils/color_constant.dart';
import 'package:ui_iot/utils/styte_constant.dart';
import 'package:ui_iot/widget/cached_network_image_custom.dart';
import 'package:ui_iot/widget/textfield_search_custom.dart';

class TypeDevice {
  final String type;
  final List<GroupDevices> listGroup;

  TypeDevice({required this.type, required this.listGroup});
}

class GroupDevices {
  final String type;
  final List<Device> listDevice;

  GroupDevices({required this.type, required this.listDevice});
}

class Device {
  final String name;
  final String image;

  Device({required this.name, required this.image});
}

class ListDevicesScreen extends StatefulWidget {
  const ListDevicesScreen({super.key});

  @override
  State<ListDevicesScreen> createState() => _ListDevicesScreenState();
}

class _ListDevicesScreenState extends State<ListDevicesScreen> {
  List<TypeDevice> listTypeDevices = [
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'camera123123123123',
      listGroup: [
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Lan',
          listDevice: [
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
            Device(
              name: 'Camera lan 3',
              image: '',
            ),
            Device(
              name: 'Camera lan 1Camera lan 1Camera lan 1Camera lan 1',
              image: '',
            ),
            Device(
              name: 'Camera lan 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Wifi',
          listDevice: [
            Device(
              name: 'Camera wifi 1',
              image: '',
            ),
            Device(
              name: 'Camera wifi 2',
              image: '',
            ),
            Device(
              name: 'Camera wifi 4',
              image: '',
            ),
          ],
        ),
      ],
    ),
    TypeDevice(
      type: 'Lighting',
      listGroup: [
        GroupDevices(
          type: 'Smart',
          listDevice: [
            Device(
              name: 'Lighting Smart 1',
              image: '',
            ),
            Device(
              name: 'Lighting Smart 2',
              image: '',
            ),
          ],
        ),
        GroupDevices(
          type: 'Nomal',
          listDevice: [
            Device(
              name: 'MIJIA Nomal Plug',
              image: '',
            ),
            Device(
              name: 'Wall Nomal',
              image: '',
            ),
          ],
        ),
      ],
    ),
  ];

  ValueNotifier<int> indexTypeDevice = ValueNotifier<int>(0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsConstant.cWhite,
      appBar: AppBar(
        titleSpacing: 0,
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          'Add device',
          style: StylesConstant.ts16w500,
        ),
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: SvgPicture.asset(SvgAssets.icArrowLeft),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: SvgPicture.asset(SvgAssets.icBluetooth),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset(SvgAssets.icScan),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color: ColorsConstant.cWhite,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10.h,
                horizontal: 16.w,
              ),
              child: TextFieldSearchCustom(
                hintText: 'Search',
                prefixIcon: SvgPicture.asset(
                  SvgAssets.icSearch,
                  width: 18.w,
                  height: 18.h,
                  fit: BoxFit.scaleDown,
                  color: ColorsConstant.cGray,
                ),
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            ValueListenableBuilder<int>(
              valueListenable: indexTypeDevice,
              builder: (context, value, child) => Expanded(
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: ListView.builder(
                        physics: const BouncingScrollPhysics(),
                        itemCount: listTypeDevices.length,
                        itemBuilder: (context, index) => InkWell(
                          onTap: () => indexTypeDevice.value = index,
                          child: Container(
                            color: value == index
                                ? ColorsConstant.cWhite
                                : ColorsConstant.cGray.withOpacity(0.1),
                            padding: EdgeInsets.symmetric(
                                horizontal: 32.w, vertical: 16.h),
                            child: Text(
                              listTypeDevices[index].type,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: StylesConstant.ts14w400.copyWith(
                                  color: value == index
                                      ? ColorsConstant.c3B8E7A
                                      : null),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 7,
                      child: ListView.builder(
                        physics: const BouncingScrollPhysics(),
                        itemCount: listTypeDevices[value].listGroup.length,
                        itemBuilder: (context, index) => Container(
                          color: ColorsConstant.cWhite,
                          padding: EdgeInsets.symmetric(
                              horizontal: 32.w, vertical: 16.h),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  const Expanded(
                                    child: Divider(
                                      thickness: 0.3,
                                      color: ColorsConstant.cGray,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  Text(
                                    listTypeDevices[value]
                                        .listGroup[index]
                                        .type,
                                    style: StylesConstant.ts14w500
                                        .copyWith(color: ColorsConstant.cGray),
                                  ),
                                  SizedBox(
                                    width: 5.w,
                                  ),
                                  const Expanded(
                                    child: Divider(
                                      thickness: 0.3,
                                      color: ColorsConstant.cGray,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 32.h,
                              ),
                              Wrap(
                                spacing: 24.w,
                                runSpacing: 24.w,
                                direction: Axis.horizontal,
                                alignment: WrapAlignment.start,
                                runAlignment: WrapAlignment.start,
                                crossAxisAlignment: WrapCrossAlignment.start,
                                children: [
                                  ...listTypeDevices[value]
                                      .listGroup[index]
                                      .listDevice
                                      .map((e) => SizedBox(
                                            width: 50.w,
                                            child: Column(
                                              children: [
                                                customCachedNetworkImage(
                                                    height: 50.w,
                                                    width: 50.w,
                                                    url:
                                                        'https://www.pngitem.com/pimgs/m/179-1796066_wifi-network-connection-mobile-network-icon-mobile-network.png'),
                                                SizedBox(
                                                  height: 10.h,
                                                ),
                                                Text(
                                                  e.name,
                                                  style: StylesConstant.ts14w400
                                                      .copyWith(
                                                          color: ColorsConstant
                                                              .cGray),
                                                  maxLines: 2,
                                                  textAlign: TextAlign.center,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                          ))
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
