import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui_iot/add_devices.dart';
import 'package:ui_iot/select_wifi.dart';
import 'package:ui_iot/select_wifi_network.dart';

import 'connecting.dart';
import 'list_devices.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (BuildContext context, Widget? child) => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(
          title: '',
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  ValueNotifier<int> currentScreen = ValueNotifier(1);

  Map<int, Widget> listScreen = {
    1: const AddDevicesScreen(),
    2: const ConnectingScreen(),
    3: const ListDevicesScreen(),
    4: const SelectWifiNetworkScreen(),
    5: const SelectWifiScreen()
  };

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<int>(
      valueListenable: currentScreen,
      builder: (context, value, child) => Scaffold(
        body: listScreen[value],
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FloatingActionButton(
              onPressed: () {
                if (currentScreen.value > 1) {
                  currentScreen.value -= 1;
                } else {
                  return;
                }
              },
              tooltip: 'Increment',
              child: const Text(
                'Previous Page',
                textAlign: TextAlign.center,
              ),
            ),
            FloatingActionButton(
              onPressed: () {
                if (currentScreen.value < 5) {
                  currentScreen.value += 1;
                  log(value.toString());
                } else {
                  return;
                }
              },
              tooltip: 'Increment',
              child: const Text(
                'Next Page',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
