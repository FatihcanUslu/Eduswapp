import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedgroup97widget/generated/GeneratedNetworkSignalLightWidget.dart';
import 'package:flutterapp/eduswappapp/generatedgroup97widget/generated/GeneratedBatteryLightWidget.dart';
import 'package:flutterapp/eduswappapp/generatedgroup97widget/generated/GeneratedWiFiSignalLightWidget.dart';

/* Frame Status Icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusIconsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 69.0,
      height: 14.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 14.0,
              child: GeneratedNetworkSignalLightWidget(),
            ),
            Positioned(
              left: 24.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 14.0,
              child: GeneratedWiFiSignalLightWidget(),
            ),
            Positioned(
              left: 44.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 14.0,
              child: GeneratedBatteryLightWidget(),
            )
          ]),
    );
  }
}
